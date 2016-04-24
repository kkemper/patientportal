Rails.application.routes.draw do
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
  
<<<<<<< HEAD
=======
  devise_for :users, :controllers => { registrations: 'registrations' }
>>>>>>> 4c8f1cd186a50702b5f449466e2bf60820c021eb
end
