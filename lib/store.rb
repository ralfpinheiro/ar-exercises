class Store < ActiveRecord::Base
    has_many :employees
    validates_length_of :name, minimum: 3
    validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
    validate :apparel_type

    def apparel_type
        unless mens_apparel.present? || womens_apparel.present?
            errors.add("mens_apparel or womens_apparel", "can't be false")
        end  
    end
end


