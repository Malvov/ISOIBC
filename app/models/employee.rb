# == Schema Information
#
# Table name: employees
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null


class Employee < ApplicationRecord
    has_many :evaluations, dependent: :destroy
end
