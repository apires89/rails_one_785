Rails.application.routes.draw do
  #get "name_of_path", to: "controller#action"
  root to: "pages#home"
  get 'about', to: "pages#about", as: "about"
  get 'contact', to: "pages#contact", as: "contact"

end
