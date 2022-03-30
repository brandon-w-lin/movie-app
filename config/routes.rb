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

  #############
  ### USERS ###
  #############

  #create
  post "/users" => "users#create"

  ###################
  ### MOVIE GENRE ###
  ###################

  #index
  get "/moviegenres" => "movie_genres#index"

  #show
  get "/moviegenres/:id" => "movie_genres#show"

  #create
  post "/moviegenres" => "movie_genres#create"

  #update
  patch "/moviegenres/:id" => "movie_genres#update"

  #destroy
  delete "/moviegenres/:id" => "movie_genres#destroy"
end
