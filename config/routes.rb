Rails.application.routes.draw do
  resources :reports
  resources :billings
  resources :physicians
  resources :physicians
  resources :physicians
  resources :physicians
  resources :vitals
  devise_for :users, :controllers => { registrations: 'registrations' }
  get 'welcome/home'

  get 'welcome/dashboard'

  get 'welcome/reports'

  get 'welcome/billing' 

  get 'welcome/vitals'

  resources :vitals
  root to: 'welcome#home'
  

end
