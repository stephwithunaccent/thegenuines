Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :photos, shallow: true do
    resources :photo_tags, only:[:new, :create]
    resources :votes, only: [:create]
  end
end
