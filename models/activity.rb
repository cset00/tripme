class Activity < ActiveRecord::Base
    has_many :comments # add extra methods
    has_many :likes # add likes methods
    has_many :categories
    belongs_to :user # add extra methods 
    belongs_to :location
end