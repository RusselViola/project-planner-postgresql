class User < ActiveRecord::Base
  validates :first_name, presence: true, uniqueness: true
  validates :last_name, presence: true
  validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }

  has_many :usersprojects
  has_many :projects, through: :usersprojects
end
