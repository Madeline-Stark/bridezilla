class Bridezilla < ApplicationRecord
    has_many :guests
    has_secure_password
end
