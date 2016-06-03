class SessionsController < ApplicationController
  skip_before_action :authorize
  skip_before_action :authorizeAdmin
  def new
    @utilisateur = Utilisateur.all
  end

  def create
  	utilisateur = Utilisateur.find_by(nom_utilisateur: params[:nom_utilisateur])
  	if utilisateur and utilisateur.authenticate(params[:password])
  		session[:utilisateur_id] = utilisateur.id
  		if utilisateur.est_auteur
        session[:est_auteur] = utilisateur.est_auteur
  			redirect_to admin_url
  		else
  			redirect_to accueil_url
  		end
  		
  	else
  		redirect_to login_url, alert: "Nom d'utilisateur ou mot de passe invalide"
  	end
  end

  def destroy
  	session[:utilisateur_id] = nil
    session[:est_auteur] = nil
  	redirect_to accueil_url, notice: "déconnecté"
  end
end
