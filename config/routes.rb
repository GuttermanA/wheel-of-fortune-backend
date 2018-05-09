Rails.application.routes.draw do
  resources :phrases, only: [:index]
  resources :score_boards, only: [:create]
end
