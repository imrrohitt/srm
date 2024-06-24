class Post < ApplicationRecord
    has_many :department_posts
    has_many :departments, through: :department_posts
    has_many :applications
    has_many :vacancies
end
