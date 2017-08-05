Rails.application.routes.draw do
  resources :comments
  devise_for :users
  # resources :links
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :links do
    member do
      put "like", to: "links#upvote"
      put "dislike", to: "links#downvote"
    end
    resources :comments
  end

  # root to: "home#index"
  root to: "links#index"
end

