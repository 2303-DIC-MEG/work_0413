Rails.application.routes.draw do
  root :to => 'feeds#top'
  resources :feeds
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
