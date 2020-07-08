Rails.application.routes.draw do
  mount Spina::Engine => '/web'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'login', to: 'session#new', as: 'login'
end
