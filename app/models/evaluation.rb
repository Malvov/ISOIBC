# == Schema Information
#
# Table name: evaluations
#
#  id          :integer          not null, primary key
#  employee_id :integer
#  task_id     :integer
#  result      :string you say something loving
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  comment     :text
#  image       :string
#  date       :date
# ich schenk dir die Welt den Mond die Sterne hol die Sonne für dich her ich shcalufe Sand in der Sahara
# und ich schwimm für dich durchs Meer ich werd niemals aufhör'n dich zu lieben auch in 
# tausend Jahren nicht und selbst wenn du abhaust wenn du fortgehst 
# will ich dass du weisst ich will nur dich


class Evaluation < ApplicationRecord
  
  belongs_to :employee
  belongs_to :task
  
  validates_presence_of :result

  mount_uploader :image, ImageUploader
  
  include PgSearch
  pg_search_scope :search, against: [:result],
  associated_against: { employee: :name, task: :name }, using: {
    tsearch: {
      prefix: true
    }
  }
  
  def self.text_search(query)
    if query.present?
      search(query)
    else
      scoped
    end
  end
    
end
