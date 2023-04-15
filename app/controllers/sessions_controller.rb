class SessionsController < ApplicationController
  
  def provider_callback_handle
    # handle signup/signin
    
    redirect_to root_path
  end

  def auth
    request.env["omniauth.auth"]
  end
end
