Rails.application.routes.draw do
	match '/privacypolicy',     to: 'privacy_policy#index',             via: 'get'
	resources 'privacypolicy'
  mount Spina::Engine => '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'landing_pages#index'
  #resource :emailapi, only: [:subscribe]
  #root 'emailapi#index'
  post 'emailapi/subscribe' => 'emailapi#subscribe'

end
