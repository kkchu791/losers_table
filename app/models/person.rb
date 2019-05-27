class Person < ApplicationRecord
   has_many :comments, as: :commentable
end
