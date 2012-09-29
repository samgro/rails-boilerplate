class SessionsController < ApplicationController

  def create
    # Lookup authorization to see if we have one already
    auth_hash = request.env['omniauth.auth']
    authorization = Authorization.where(
        provider: auth_hash['provider'],
        uid: auth_hash['uid']).
      first
    
    # Otherwise create a new one
    authorization ||= Authorization.create_from_auth_hash(auth_hash)
    
    # Save the user id to session and redirect home
    session[:user_id] = authorization.user.id
    redirect_to :root
  end

end
