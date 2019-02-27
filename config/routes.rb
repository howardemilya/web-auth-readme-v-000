Rails.application.routes.draw do
  get '/auth', to: 'sessions#create'
  root 'searches#search'
  get '/search', to: 'searches#search'
  post '/search', to: 'searches#foursquare'
  get '/friends', to: 'searches#friends'
end
