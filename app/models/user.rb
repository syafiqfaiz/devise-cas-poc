class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :cas_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
end
