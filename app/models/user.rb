class User < ApplicationRecord
  validates :name, :presence => true
  validates :email, :presence => true
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
  validates :location, :presence => true
  validates :profile, :presence => true
  validates :password, :presence => true
  validates_confirmation_of :password 
end
