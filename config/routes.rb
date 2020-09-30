Rails.application.routes.draw do
  resources :reviews
  resources :users
  resources :resource_sightings
  resources :animal_sightings
  resources :parks
  resources :animals, only: [:index]
  post "/login" => "users#login"
  get '/persist' => "users#persist"
  post "/near_parks" => "parks#parks"
  get '/animal' => 'animals#animal'
  get '/closest_park' => 'parks#closest_park'
  get '/average_reviews' => 'parks#average_reviews'
  get '/closest_resources' => 'resource_sightings#closest_resources'
end
