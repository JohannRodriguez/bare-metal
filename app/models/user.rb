class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :email, :username, uniqueness: true
end
