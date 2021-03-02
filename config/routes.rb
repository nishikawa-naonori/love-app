Rails.application.routes.draw do
  devise_for :users
  # 以下の1行を追記
  root 'home#index'
end