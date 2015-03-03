# RIX Changed per insturx AND assignment Checkpoint 27  - CRUD
Rails.application.routes.draw do
  resources :posts, :advertisements
  get 'about' => 'welcome#about'
  get 'contact' => 'welcome#contact'

root to: 'welcome#index'
end
