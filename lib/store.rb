class Store < ActiveRecord::Base
  has_many :employees

  validates :annual_revenue, presence: true
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :carry_mens_or_womens_apparel

  def carry_mens_or_womens_apparel
    if !self.womens_apparel && !self.mens_apparel
      errors.add(:base, "The store should carry men's apparel or women's apparel")
    end
  end
end
