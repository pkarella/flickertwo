
class WelcomeController < ApplicationController
  def index
  end

    def user_params
      params.require(:user).permit(:username, :email, :avatar)
    end
end
