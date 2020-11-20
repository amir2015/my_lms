class User < ApplicationRecord
    has_many :enrollments
    has_many :course, through: :enrolments
end
