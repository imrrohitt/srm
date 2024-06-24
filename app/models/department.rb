class Department < ApplicationRecord
    has_many :department_posts
    has_many :posts, through: :department_posts
end
