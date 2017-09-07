Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/home_en'

  get 'static_pages/about'

  get 'static_pages/about_en'

  get 'static_pages/catalog'

  get 'static_pages/catalog_en'

  root 'static_pages#home'
end