Rails.application.routes.draw do
  
  devise_for :users#, skip: [:sessions], controllers: { cas_sessions: 'our_cas_sessions' }
  get 'protected/index'
  get 'main/index'

  root to: 'main#index'
end
