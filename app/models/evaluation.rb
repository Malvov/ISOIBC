# == Schema Information
#
# Table name: evaluations
#
#  id          :bigint(8)        not null, primary key
#  employee_id :bigint(8)
#  task_id     :bigint(8)
#  result      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  comment     :text
#  date        :date
#

class Evaluation < ApplicationRecord
  
  belongs_to :employee
  belongs_to :task
  
  validates_presence_of :result, :task_id, :employee_id

  has_one_attached :image
  
  include PgSearch
  pg_search_scope :search, against: [:result, :comment, :date],
  associated_against: { employee: :name, task: :name }, using: {
    tsearch: {
      prefix: true
    }
  }
  
  def self.text_search(query)
    if query.present?
      search(query)
    else
      unscoped
    end
  end
    
end
