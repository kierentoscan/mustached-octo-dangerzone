class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
 
 # tell it that a micropost belongs only to a user

	belongs_to :user
   
 # limit the number of characters to be used

	validates :content, :length => {:maximum => 140 }

 
  
end
