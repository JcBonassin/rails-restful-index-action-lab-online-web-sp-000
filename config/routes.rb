Rails.application.routes.draw do
  get '/students' =>  'students#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
