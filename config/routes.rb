Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  resources :users
  scope '/api' do
  resources :bananas
  end
end
