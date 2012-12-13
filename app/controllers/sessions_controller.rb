class SessionsController < ApplicationController

def new
end


def create
    session[:return_to] = request.referer
	@user = User.find_by_username(params[:username])

	if @user && @user.authenticate(params[:password])
		reset_session
    	session[:user_id] = @user.id
    	redirect_to session[:return_to], :notice => "welcome you have been logged in!"
  	else
    	flash.now.alert = "Invalid username or password"
    	render "new"
end


end

def destroy
    reset_session
    redirect_to root_url, :notice => "You have been logged out!"
end



end