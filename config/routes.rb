Rails.application.routes.draw do

#topのルーティング 
  root to: 'homes#top'
  
  resources :books

end 


