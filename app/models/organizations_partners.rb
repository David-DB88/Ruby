class OrganizationsPartners < ApplicationRecord

    has_many :organizations, dependent: :destroy
end
