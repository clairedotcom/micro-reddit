class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, uniqueness: true, presence: true
  validates :email, uniqueness: true, presence: true
  validates :password, uniqueness: true, presence: true
end
