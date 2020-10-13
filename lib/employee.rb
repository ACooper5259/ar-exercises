class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :store, presence: true
  validates :hourly_rate, :numericality => { only_integer: true, greater_than_or_equal_to: 30, less_than: 200 }
end
