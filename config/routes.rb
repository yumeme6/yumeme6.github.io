Rails.application.routes.draw do
  get 'post/index'
  get 'home/top'
  get "/"=>"home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end