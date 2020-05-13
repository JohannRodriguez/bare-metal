# rubocop:disable Style/HashSyntax
class User < ApplicationRecord
  validates :username, :email, presence: true
  validates :email, :username, uniqueness: true
  validates :password, presence: true, :on => :create
end
# rubocop:enable Style/HashSyntax
