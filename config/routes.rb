Rails.application.routes.draw do
  root 'programs#index'
  resources :programs do
    resources :courses
  end

  resources :courses do
    resources :skills
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
