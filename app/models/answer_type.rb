class AnswerType < ApplicationRecord
    has_many :parts, dependent: :destroy
end
