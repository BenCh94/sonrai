Rails.application.routes.draw do
  get '/', to: 'landing#home', as: 'home'
  mount Spina::Engine => '/web'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'login', to: 'session#new', as: 'login'
end
