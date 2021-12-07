Rails.application.routes.draw do
  get 'micropost/storage'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
