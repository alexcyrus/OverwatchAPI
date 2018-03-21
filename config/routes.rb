Rails.application.routes.draw do
  jsonapi_resources :heros
  jsonapi_resources :abilities
end
