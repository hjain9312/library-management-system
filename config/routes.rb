Rails.application.routes.draw do
  devise_for :users
  root "booking#index"
end
