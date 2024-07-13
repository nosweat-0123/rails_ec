class Product < ApplicationRecord
    validates :name, presence: true
    validates :price, presence: true

    has_one_attached :image do |attachable|
        attachable.variant :thumb,resize_to_limit: [450,300]
    end
    



end
