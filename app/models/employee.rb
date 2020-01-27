class Employee < ApplicationRecord
  belongs_to :organization
  validates :first, presence: true
  validates :lastName, presence: true
  validates :email, presence: true
  validates :phon, presence: true
  validates :organization_id, presence: true

end
