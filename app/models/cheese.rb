class Cheese < ApplicationRecord
  # extend FriendlyId
  # friendly_id :name, use: :slugged

  def summary
    "#{self.name}: $#{self.price}"
  end

  # def to_param
  #   name
  # end
end
