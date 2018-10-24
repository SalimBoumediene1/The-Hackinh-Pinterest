class User < ApplicationRecord
    has_many :commentaires
    has_many :pins
end
