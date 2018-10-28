Rails.application.routes.draw do
  get 'dashboard/index'
  root 'dashboard#index'
  
  get 'achievements/index'
  root 'achievements#index'
  
  get 'rewards/index'
  root 'rewards#index'
  
  get 'environmental/index'
  root 'environmental#index'
  
  get 'groups/index'
  root 'groups#index'
  
end
