Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/catalog'

  get 'static_pages/about'

  get 'static_pages/home-en'

  get 'static_pages/catalog-en'

  get 'static_pages/about-en'

  root 'application#hello'
end