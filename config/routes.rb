Rails.application.routes.draw do
  resources :phrases, only: [:show, :index]
  resources :score_boards, only: [:create]
end
