# == Schema Information
#
# Table name: schedules
#
#  id                    :bigint(8)        not null, primary key
#  customer_id           :bigint(8)
#  month                 :string
#  maintenances_quantity :integer
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

class Schedule < ApplicationRecord
  belongs_to :customer
  validates_presence_of :customer_id, :month, :maintenances_quantity
  include PgSearch

  pg_search_scope :search, against: [:month],
  associated_against: { customer: :name }, using: {
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
