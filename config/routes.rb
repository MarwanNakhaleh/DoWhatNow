Rails.application.routes.draw do
  resources :mentors
  root "mentors#index"
end
