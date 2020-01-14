class User < ApplicationRecord
  has_secure_password
  # validates :password, 
  #   :length => {within: 7..20},
  #   :presence => true
  # validates :username, uniqueness: true
end
