MeetUpAPP::Application.routes.draw do
  
  resources :events


  resources :venues, :events


  root :to => 'events#index'

end
