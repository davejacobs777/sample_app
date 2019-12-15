Rails.application.routes.draw do
  root 'static_pages#home' #root_url
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about' #static_pages_about_url
  get 'static_pages/contact'
end
