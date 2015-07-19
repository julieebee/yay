class StaticsController < ApplicationController

	private

	def user_params
		params.require(:user).permit(:email, :password, :password_confirmation, :username)
	end

end