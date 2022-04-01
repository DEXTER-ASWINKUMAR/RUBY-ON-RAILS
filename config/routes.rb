Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  #get ':controller(/:action(/:id))'
  get 'home/about'
  get 'home/hello'
  get 'home/contact'





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
