Rails.application.routes.draw do
  get 'search/index'
  post 'search_location', to: "search_location#create"
  root "search#index"
end
