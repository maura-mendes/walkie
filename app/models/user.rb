class User < ApplicationRecord
  has_many :likes
  has_many :walks



  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # validates :first_name, presence: true
  # validates :last_name, presence: true
end
