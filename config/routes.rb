Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/features'

  get 'welcome/contact'

  get 'welcome/about'

  resources :invoices

  #l'index du model Invoice devient la page d'accueil
  root to: 'welcome#index'
end
