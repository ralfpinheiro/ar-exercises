class Employee < ActiveRecord::Base
    belongs_to :store
    
validates :first_name, presence: true
validates :last_name, presence: true
validates :store_id, presence: true
validates :hourly_rate, presence: true, numericality: { greater_than: 39, less_than: 200 }

end
