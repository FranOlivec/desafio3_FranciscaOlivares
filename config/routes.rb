Rails.application.routes.draw do
  get 'documentary_films/index'
  get 'documentary_films/new'
  get 'series/index'
  get 'series/new'
  get 'movies/index'
  get 'movies/new'
  

  post "/movies/create" => "movies#create"
  post "/series/create" => "series#create"
  post "/documentary_films/create" => "documentary_films#create"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
