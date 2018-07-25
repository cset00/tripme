class User < ActiveRecord::Base
    has_secure_password
    has_many :comments
    has_many :likes
    serialize :saved_activities, Array
    # add a method - password 
    # add another method - authenticate. eg u.authenticate('pudding')
end