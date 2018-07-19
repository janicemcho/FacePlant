Rails.application.routes.draw do
  resources :plants
  get "/mine", to: "plants#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/my-test", to: "plants#test"
end
