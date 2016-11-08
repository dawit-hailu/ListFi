require 'bcrypt'
class User < ActiveRecord::Base
  validates :email, presence: true, uniqueness: true
  validates :hash_password, presence: true

  include BCrypt

  def password
    @password ||= Password.new(hash_password)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.hash_password = @password
  end

  def self.authenticate(params={})
    user = self.find_by(email: params[:email])
    return user if user && user.password == params[:password]
    nil
  end
end