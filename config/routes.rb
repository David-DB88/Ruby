Rails.application.routes.draw do
    namespace 'api' do
        namespace 'v1' do
          
          get 'Employee/getAll' => 'employee#getAll'
          get 'Employee/getPersonDetails/:id' => 'employee#getPersonDetails'
          post 'Employee/getPersonByEmail'=> 'employee#getPersonByEmail'
          get 'Organization/getOrganization' => 'organization#getOrganization'
          # post 'Worker/editWorker/:id' => 'worker#editWorker'
          # delete 'Worker/destroyWorker/:id' => 'worker#destroyWorker'
         
        end
    end
  
end
