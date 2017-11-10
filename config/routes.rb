Rails.application.routes.draw do
  root 'pages#home'

  devise_for :users , controllers: { registrations: "registrations"}
  resources :projects
  resources :experiences
  resources :educations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
