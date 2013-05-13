class User < ActiveRecord::Base
  attr_accessible :email, :name

  #update the class to show that it can have many microposts
  has_many :microposts

end
