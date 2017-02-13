Rails.application.routes.draw do

  root to: 'students#index'

  get 'students/index' # same as get 'students/index', to: 'students#index'

  get 'students', to: 'students#index'

  get 'about_us', to: 'students#about', as: :about

  get 'team', to: 'students#team'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
