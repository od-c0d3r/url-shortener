class Url < ApplicationRecord

    validates :original, presence: true
    validates :name, uniqueness: true
end
