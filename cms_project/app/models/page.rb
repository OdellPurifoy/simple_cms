class Page < ApplicationRecord

  #Establishing relationship to subject and user tables
  belongs_to :subject, { :optional => false }
  has_and_belongs_to_many :admin_users
end
