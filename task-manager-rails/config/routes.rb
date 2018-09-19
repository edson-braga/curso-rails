Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #namespace -> fornece a identificação da aplicação
  #defaults -> especifica o tipo de formato no qual será utilzado para devolver a informação
  #constraints -> especifica restrições, neste caso só entra se o subdominio for 'api' EX: www.site.com -> api.site.com
  #path -> especifica o contexto da aplicação EX: api.site.com/task, ou api.site.com/backend/task - caso o valor de path seja backend
  namespace :api, defaults: { format: :json }, constraints: { subdomain : 'api' }, path: "/" do

  end
end
