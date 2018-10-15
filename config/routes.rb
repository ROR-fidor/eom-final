Rails.application.routes.draw do
  devise_for :users
  root 'candidates#index'
  resources :candidates
  post '/candidates/:id/voteoo', to: 'candidates#jeslythecool'
  get '/snake', to:'candidates#snake'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
