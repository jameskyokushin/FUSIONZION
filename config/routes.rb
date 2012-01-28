Fusionzion::Application.routes.draw do
	match '/about', 	 :to => 'pages#about'
	match '/approach', :to => 'pages#approach'
	match '/contact',  :to => 'pages#contact'
	match '/solution', :to => 'pages#solution'
	match '/tool',		 :to => 'pages#tool'

  root :to => "pages#index"

end
