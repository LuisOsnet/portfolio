Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get '/:locale' => 'welcome#index'
end
