Rails.application.routes.draw do
	match '/booking',     to: 'bookings#new',             via: 'get'
	resources 'bookings', only: [:new, :create]
	match '/privacypolicy',     to: 'privacy_policy#index',             via: 'get'
	resources 'privacypolicy'
  mount Spina::Engine => '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'landing_pages#index'


end
