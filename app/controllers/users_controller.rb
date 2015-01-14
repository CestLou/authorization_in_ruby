class UsersController < ApplicationController

	def create

	end

	def update

	end

	def destroy

	end

	def edit
		@user = User.find_by_email(params[:email])
	end

	def

	def new
		@user = User.new
	end



end