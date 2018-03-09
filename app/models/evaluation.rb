# == Schema Information
#
# Table name: evaluations
#
#  id          :integer          not null, primary key
#  employee_id :integer
#  task_id     :integer
#  result      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  comment     :text
#

class Evaluation < ApplicationRecord
  belongs_to :employee
  belongs_to :task

  validates_presence_of :result

  mount_uploader :image, ImageUploader

  include PgSearch
  pg_search_scope :search, associated_against: { employee: :name, task: :name }

  def self.text_search(query)
    if query.present?
      search(query)
    else
      scoped
    end
  end

end
