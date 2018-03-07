class Employee < ApplicationRecord
    has_many :evaluations, dependent: :destroy
end
