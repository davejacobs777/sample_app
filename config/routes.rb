Rails.application.routes.draw do
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
end

=begin
Rails.application.routes.draw do
  root 'static_pages#home' #root_url
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about' #static_pages_about_url
  get 'static_pages/contact'
end
=end
