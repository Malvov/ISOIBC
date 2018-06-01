# == Schema Information
#
# Table name: maintenances
#
#  id         :bigint(8)        not null, primary key
#  provider   :string
#  date       :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Maintenance < ApplicationRecord
end
