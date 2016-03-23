Rails.application.routes.draw do
  get 'welcome/home'

  get 'welcome/dashboard'

  get 'welcome/reports'

  get 'welcome/billing'

  get 'welcome/vitals'

  resources :vitals
  root to: 'welcome#home'
end
