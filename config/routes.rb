Ratechicostate::Application.routes.draw do




  resources :departments

  resources :teaches

  resources :employments

  resources :schools



  resources :teachers do
    resources :courses do
        resources :ratings
      end
    end



  resources :users,             :except => [:index,
                                            :new]

  root    :to       =>    "public_pages#home"


  match 'signup'  => "users#new"
  match 'login'    => "sessions#new"
  match 'sessions' => "sessions#create",  :via => :post
  match 'logout'   => "sessions#destroy", :via => :delete

  match 'searcht'    => "public_pages#searcht"
  match 'searchc'    => "public_pages#searchc"
  match 'searcha'    => "public_pages#searcha"

end
