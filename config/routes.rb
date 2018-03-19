Rails.application.routes.draw do
  
  root 'pages#basics'

  get 'pages/datavis'
  get 'pages/scales'

end
