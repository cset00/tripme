     
require 'sinatra'
require 'sinatra/reloader' # only reloads this file by default
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
  @activities = Activity.all
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
  @activity.activity_name = params[:name]
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

  comment = Comment.new
  comment.content = params[:content]
  comment.activity_id = params[:activity_id]
  comment.user_id = current_user.id
  comment.time_posted = Time.now
  comment.save

  redirect "/activities/#{params[:activity_id]}"
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

#-------------- Trip stuff

get '/mytrip' do
# check database and find if array of ids exist first
@locations = Location.all
@random_loc = 1

@random_acts = User.find(current_user.id).saved_activities

if @random_acts != nil
  # @random_acts.each do |activity|
    
  # end
else
  @activities = Activity.all
  @random_acts = @activities.where(location_id: @random_loc).order("random()").limit(3)

  @act_ids = []
  @random_acts.each do |activity|
    @act_ids.push(activity.id)
  end

  @user = current_user
  @user.saved_activities = @act_ids
  @user.save

end

erb :mytrip
end





