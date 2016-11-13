class Project < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true

  has_many :usersprojects
  has_many :users, through: :usersprojects
end
