Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/actors" => "actors#index"

  # segment parameter
  get "/actors/:id" => "actors#show"

  # query parameter
  get "/actor_lookup" => "actors#show"

  # body param
  post "actor_lookup" => "actors#show"

  get "/movies" => "movies#index"
  get "/movies/top" => "movies#show_top"
  get "/movies/:id" => "movies#show"
end
