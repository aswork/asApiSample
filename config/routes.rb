Rails.application.routes.draw do
resources :blogs, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :poems, only: [:index, :show]
end
