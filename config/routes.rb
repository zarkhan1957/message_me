Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "hamzaasif", to: "hamza#asif"
  root "hamza#asif"
  root "hamza#asif2"
end
