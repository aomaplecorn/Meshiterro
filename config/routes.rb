Rails.application.routes.draw do
    
  root to: "homes#top"
  
  resources :post_images, only: [:new,:index,:show]



end
