class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :session_limitable
  #devise :password_expirable, :secure_validatable, :password_archivable, :session_limitable, :expirable
end
