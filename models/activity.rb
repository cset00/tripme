class Activity < ActiveRecord::Base
    has_many :comments # add extra methods
    has_many :likes # add likes methods
    has_many :categories
    belongs_to :user # add extra methods 
    belongs_to :location

    def was_created_by(user)
        self.user.id == user.id
    end
end