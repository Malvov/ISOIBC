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
#  date        :date

# I lived half a block from the local hospital and since no
# one was speaking to me I began to visit the health centre.
# Sick people rarely hear about excommunications and
# besides, there are many sick people whom nobody visits.
# I went and talked with them. I got hold of a camera and tape
# recorder and began gathering testimony about the
# disastrous conditions in the centre. I took pictures, taped
# people's testimonies and did whatever other kinds of
# investigation I could.
# Once the investigation was completed I began organizing
# a campaign against the situation in that hospital. One of the
# doctors got involved. His sister died as a result of
# deficiencies in the hospital system, and her death prompted
# him to join the campaign. We planned a meeting at which 
# I showed my pictures and played my tapes. We also started a
# petition, demanding that the director of the hospital be
# replaced and that conditions be improved. We were able to
# involve lots of people in the campaign.
# At the end of July, two peasants defected from our ranks
# and the whole column was called together. Carlos Reyna
# spoke about the FSLN's program and statutes. He
# reminded us that the statutes stipulated the death penalty
# for traitors. He said if any of us wanted to leave, and went
# immediately, the Organization wouldn't apply the death
# penalty. If any of us felt we couldn't take it, he said, we
# should quit now. He gave us half an hour to think it over.

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
