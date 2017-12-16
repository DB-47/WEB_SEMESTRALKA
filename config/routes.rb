Rails.application.routes.draw do
  resources :teachers
  resources :students
  resources :rooms
  resources :courses
  resources :lessons
  resources :buildings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :buildings do
    resources :buildings, only: [:new, :create, :edit, :update, :destroy, :show]
  end
end
