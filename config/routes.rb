Rails.application.routes.draw do
  resources :gungemes
  root "gungemes#index"
end
