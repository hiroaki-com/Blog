Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, :controllers => {
   :registrations => 'users/registrations',
   :sessions => 'users/sessions'
}

# ログインユーザー機能実装のため記述
devise_scope :user do
  post 'users/guest_sign_in', to: 'users/sessions#guest_sign_in'
end

  resources :articles
  root "articles#index"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
