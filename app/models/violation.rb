class Violation < ApplicationRecord
  belongs_to :violation_type, optional: false
  belongs_to :violation_action, optional: false

  belongs_to :employee, optional: false

  validates :violation_date, :violation_amount, :violation_number, :payment_status, presence: true
 
end
