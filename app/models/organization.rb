class Organization < ApplicationRecord
    has_many :employees, dependent: :destroy
    has_and_belongs_to_many :partners
    validates :name, presence: true

end
