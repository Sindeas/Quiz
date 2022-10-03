Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #get '', to: ''
  #post '', to: ''
  get '/jobs', to: ''
  get '/jobs/:id', to: ''
  post '/jobs', to: ''

end
