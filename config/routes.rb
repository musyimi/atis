Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'html_pages#home'
  get 'html_pages/about'
  get 'html_pages/home'
  get 'html_pages/experience'
  get 'html_pages/casestudies'
  get 'html_pages/resources'
  get 'html_pages/partners'
  get 'html_pages/smartfibre'
  get 'html_pages/clientportal'
  get 'html_pages/products'
  get 'html_pages/contactus'
  get 'html_pages/login'
  get 'html_pages/register'
  
end
