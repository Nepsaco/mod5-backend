class AuthenticationController < ApplicationController
  before_action :set_user, only: [:login]

  def login
    # user = User.find_by(username: params[:username])
    if(!@user)
      render json: { error: 'Invalid username' }, status: :unauthorized
    elsif @user.authenticate(params[:user][:password])
        secret_key = Rails .application.secrets.secret_key_base[0]
        token = JWT.encode({
          user_id: @user.id,
          username: @user.username,
        }, secret_key )
        render json: {token: token}
    else
        render json: { error: 'try again' }, status: :unauthorized
    end
  end

  private
  def set_user
    @user = User.find_by(username: params[:user][:username] )
  end

  def user_params
    params.require(:user).permit(:username, :password)
  end

end
