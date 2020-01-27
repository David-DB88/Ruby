module Api
    module V1
         class EmployeeController < ApplicationController

            def getPersonDetails
                employee = Organization.joins(:employees).where(id: params[:id])
                .select('employees.id','employees.first','employees.phon','employees.lastName')
                render json: employee, status: :ok           
 
            end

            def getPersonByEmail
                employee = Employee.joins(:organization)
                .select('id','first','lastName','email','phon','organizations.name')
                .where(email: params[:email])
                render json: employee, status: :ok
            end
            def getAll
                employee = Employee.all
                render json: employee
            end
        end
    end
    
end