Rails.application.routes.draw do
  resources :todos
  # show our todo index page for as root page
  root 'todos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
