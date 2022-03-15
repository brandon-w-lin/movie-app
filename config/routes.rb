Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  ##############
  ### Movies ###
  ##############

  #index
  get "/movies" => "movies#index"

  #show
  get "/movies/:id" => "movies#show"

  #create
  post "/movies" => "movies#create"

  #update
  patch "/movies/:id" => "movies#update"

  #destroy
  delete "/movies/:id" => "movies#destroy"

  ##############
  ### Actors ###
  ##############

  #index
  get "/actors" => "actors#index"

  #show
  get "/actors/:id" => "actors#show"

  #create
  post "/actors" => "actors#create"

  #update
  patch "/actors/:id" => "actors#update"

  #destroy
  delete "/actors/:id" => "actors#destroy"
end
