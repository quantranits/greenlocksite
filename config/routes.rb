Rails.application.routes.draw do
  get 'homepage/HomePage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'homepage#HomePage'
end
