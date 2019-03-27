class User < ApplicationRecord
	validates :username, :email, :password, presence: true, length: {maximum: 8}
end
