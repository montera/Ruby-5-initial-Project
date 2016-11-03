Rails.application.routes.draw do
  # get 'welcome/index'

  # get 'myurls/new'
  # resources :welcome, :only => [:show, :new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'	
  
end
