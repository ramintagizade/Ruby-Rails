Rails.application.routes.draw do
  get 'recipes/index'

  # get 'greeter/hello'

  # SAME AS ABOVE
  #get 'greeter/hello' => "greeter#hello"
  #get 'greeter/goodbye'

  root 'recipes#index'
  # You can have the root of your site routed with "root"
  # root 'welcome#index'
end

