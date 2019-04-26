
Rails.application.routes.draw do

  resources :students, only: :index #Create a route that is mapped to a students' controller index action, the resulting route should be /students


end
