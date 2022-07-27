Rails.application.routes.draw do
  # get 'search/index'
  get '/search' => 'search#index', :as => 'search'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
