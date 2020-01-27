module Api
    module V1
         class OrganizationController < ApplicationController

            def getOrganization
                organization = OrganizationsPartners.joins(:organizations).select('organizations.name')
                render json: organization, status: :ok           
 
            end
         end
        end
    end 