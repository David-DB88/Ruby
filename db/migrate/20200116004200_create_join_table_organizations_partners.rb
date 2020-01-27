class CreateJoinTableOrganizationsPartners < ActiveRecord::Migration[6.0]
  def change
    create_join_table :organizations, :partners do |t|

    end
  end
end
