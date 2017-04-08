Rails.application.routes.draw do
  resources :mentors
  devise_for :users


  root 'pages#home'
  get 'about' => 'pages#about'
  get 'bementor' => 'pages#bementor'

end
