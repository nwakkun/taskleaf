class User < ApplicationRecord
    has_secure_password

    validate :name, presence: true
    validate :email, presence: true, uniqueness: true
end
