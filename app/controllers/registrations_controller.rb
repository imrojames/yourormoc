class RegistrationsController < Devise::RegistrationsController
	before_action :configure_sign_up_params, only: [:create, :update]

	def new
		super
	end

	def create
		super
	end

	def edit
		super
	end

	def update
		super
	end

	protected

	def configure_sign_up_params
		devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:email, :first_name, :last_name, :password, :password_confirmation) }
    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:email, :first_name, :last_name, :password, :password_confirmation, :current_password) }
	end
end
