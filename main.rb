     
require 'sinatra'
# require 'sinatra/reloader' # only reloads this file by default
# require 'pg'
require 'pry'

require_relative 'db_config'
require_relative 'models/activity'
require_relative 'models/comment'
require_relative 'models/user'
require_relative 'models/like'
require_relative 'models/location'
require_relative 'models/category'
# require_relative 'models/trip'

enable :sessions

helpers do
  def current_user
    User.find_by(id: session[:user_id])
  end
  def current_activity
    Activity.find(params[:activity_id])
  end
  def logged_in?
    !!current_user
  end
  def run_sql(sql)
    conn = PG.connect(dbname: 'tripme')
    result = conn.exec(sql)
    conn.close
    return result
  end
end

get '/' do
  @activities = Activity.all
  erb :index
end

get '/activities/new' do
  erb :new
end


get '/activities' do
  @activities = Activity.all.order(:location_id)
  @locations = Location.all
  erb :activities
end

get '/randomise' do
  "Test"
  #do i want a randomise function here?
  
end

get '/activities/:id' do
  @activity = Activity.find(params[:id])
  @location = Location.find(@activity.location_id)
  @comments = @activity.comments
  @likes = current_user.likes.where(activity_id: @activity.id)

  erb :activity_details
end

post '/activities' do
  @locations = Location.all

  activity = Activity.new
  #from here could probably be put in helper. double check that activity_name is called the same.
  activity.activity_name = params[:activity_name]
  activity.image_url = params[:image_url]
  activity.location_id = @locations.find_by(location_name: params[:location_name]).id
  activity.summary = params[:summary]
  activity.details = params[:details]
  activity.time_posted = Time.now
  activity.user_id = current_user.id

  activity.save

  redirect '/activities'
end

delete '/activities/:id' do 
  activity = Activity.find(params[:id])
  activity.destroy

  redirect '/activities'
end

get '/activities/:id/edit' do
  @activity = Activity.find(params[:id])
  @location = Location.find(@activity.location_id)

  erb :edit
end

put '/activities/:id' do
  @locations = Location.all

  @activity = Activity.find(params[:id])
  #from here could probably be put in helper. double check that activity_name is called the same and check @ signs
  @activity.activity_name = params[:activity_name]
  @activity.image_url = params[:image_url]
  @activity.location_id = @locations.find_by(location_name: params[:location_name]).id
  @activity.summary = params[:summary]
  @activity.details = params[:details]
  @activity.time_posted = Time.now
  @activity.user_id = current_user.id

  @activity.save

  redirect "/activities/#{params[:id]}"
end

post '/comments' do
  redirect '/login' unless logged_in?

  if params[:content] == ""
    @error_msg = "You can't post an empty comment message." #doesn't really pop up..
    redirect "/activities/#{params[:activity_id]}"
    
    # erb :activity_details
  else
    comment = Comment.new
    comment.content = params[:content]
    comment.activity_id = params[:activity_id]
    comment.user_id = current_user.id
    comment.time_posted = Time.now
    comment.save

    redirect "/activities/#{params[:activity_id]}"
  end
end

post '/likes' do
  redirect '/login' unless logged_in?

  # current_activity = Activity.find(params[:activity_id])
  like_count = current_activity.likes.where(user_id: current_user.id).length

  like = Like.new
  like.activity_id = params[:activity_id]
  like.user_id = current_user.id
  like.save

  redirect "/activities/#{params[:activity_id]}"
  
end

delete '/likes' do
  redirect '/login' unless logged_in?

  # current_activity = Activity.find(params[:activity_id])
  like_count = current_activity.likes.where(user_id: current_user.id).length

  likes = current_activity.likes.where(user_id: current_user.id)
  likes.destroy_all

  redirect "/activities/#{params[:activity_id]}"

end


# ------------- Login stuff
get '/login' do 
  redirect '/' if logged_in?
  erb :login
end

post '/session' do
  user = User.find_by(email: params[:email])
  if user && user.authenticate(params[:password])
    session[:user_id] = user.id # you want to store in user session the minimum possible so you don't end up with multiple copies
    redirect '/'
  else
    erb :login
  end

end

delete '/session' do
  session[:user_id] = nil
  redirect '/'
end

get '/signup' do
  redirect '/' if logged_in?
  erb :signup
end

post '/signup' do
  redirect '/' if logged_in?
  
  user_em = User.find_by(email: params[:email])
  user_uname = User.find_by(username: params[:username])
  
  if params[:username] == ""
    @error_msg = "Username can't be blank"
    erb :signup
  elsif params[:email] == ""
    @error_msg = "Email can't be blank"
    erb :signup
  elsif user_em  
    @error_msg = "You've registered before. Duh..."
    erb :signup
  elsif user_uname
    @error_msg = "Username is already taken..."
    erb :signup
  else
    user = User.new
    user.username = params[:username]
    user.email = params[:email]
    user.password = params[:password]
    # user.avatar = 
    user.save
    session[:user_id] = user.id

    redirect '/'
  end

end

#-------------- Trip stuff

get '/mytrip' do
  redirect '/login' unless logged_in?
  # save @acts_ids from randomtrip
  @locations = Location.all
  @activities = Activity.all
  existing_acts = User.find(current_user.id).saved_activities
  
  if existing_acts != []
     @location_id = @activities.find(existing_acts[0]).location_id
     @activity_ids = existing_acts
  else
    @location_id = params[:location_id]  
    str = params[:activity_ids].split(',')
    str[0] = str.first.sub('[','')
    str[str.count-1] = str.last.sub(']','')
    @activity_ids = str
    # @activity_ids = params[:activity_ids]
    
    if @activity_ids == []
      redirect '/randomtrip'
    end
    
    @user = current_user
    @user.saved_activities = @activity_ids
    @user.save
  end
  erb :mytrip
end

post '/mytrip' do
  redirect '/login' unless logged_in?
  @locations = Location.all
  @activities = Activity.all
  @location_id = params[:location_id]
  str = params[:activity_ids].split(',')
  str[0] = str.first.sub('[','')
  str[str.count-1] = str.last.sub(']','')
  @activity_ids = str


  @user = current_user
  @user.saved_activities = @activity_ids
  @user.save

  redirect '/mytrip'

  erb :mytrip
end

get '/randomtrip' do
  #this should work whether user is logged in or not.

  @locations = Location.all
  @random_loc = @locations.order("random()").first
 

  @activities = Activity.all
  @random_acts = @activities.where(location_id: @random_loc.id).order("random()").limit(5)

  @act_ids = []
  @random_acts.each do |activity|
    @act_ids.push(activity.id)
  end

  erb :randomtrip
end

get '/featured' do
  
end

# -----------------------

#not working yet
# get '/sortby' do 
#   @activities = Activity.all
#   @locations = Location.all

#   likes = activities.likes.count


#   if params[:popularity]
#     @activities.order(likes: desc)
#   elsif params[:recency]
#     @activities.order(time_posted: desc)
#   elsif params[:category]
    
#   else
#     @activities.location(:location_id)
#   end

#   redirect '/activities'
# end



