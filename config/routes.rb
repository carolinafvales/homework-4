Rails.application.routes.draw do
  root 'static#home'
  get 'oooops' => 'static#error'
  get 'the_magazine' => 'static#about_us'
  get 'contact_me' => 'static#contact'
  get 'legal/cookies'
  get 'legal/privacy'
  get 'legal/terms'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
