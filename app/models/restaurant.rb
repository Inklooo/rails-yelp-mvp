class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name :adress :categorie, presence: true
  validates :categorie, inclusion {in:["chinese", "italian", "japanese", "french", "belgian"].}
end
