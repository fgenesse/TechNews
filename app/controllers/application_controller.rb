class ApplicationController < ActionController::Base
  before_action :authorize
  before_action :authorizeAdmin
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  protected

    def authorize
      unless Utilisateur.find_by(id: session[:utilisateur_id])
      	redirect_to login_url, notice: "Vous devez vous connecter"
      end
    end

    def authorizeAdmin
      utilisateur = Utilisateur.find_by(id: session[:utilisateur_id])
      unless utilisateur.est_auteur
      	redirect_to login_url, notice: "Vous devez vous connecter"
      end
    end
end
