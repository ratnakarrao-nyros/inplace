class User < ActiveRecord::Base
  attr_accessible :age, :contact, :degree, :location, :name, :profession
end
