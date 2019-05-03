Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/logout'

  root 'welcome#index'
end
