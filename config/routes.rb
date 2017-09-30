Rails.application.routes.draw do
  resources :restaurants, except: [:edit, :update, :destroy] do
    resources :reviews, except: [:index, :show, :edit, :update, :destroy]
  end
end
