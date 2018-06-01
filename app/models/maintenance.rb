# == Schema Information
#
# Table name: maintenances
#
#  id          :bigint(8)        not null, primary key
#  provider    :string           not null
#  date        :date             not null
#  equipment   :string           not null
#  no_document :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Maintenance < ApplicationRecord
    validates_presence_of :provider, :equipment, :no_document, :date
end
