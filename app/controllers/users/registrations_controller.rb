class Users::RegistrationsController < Devise::RegistrationsController

  def sign_up_params
    params.require(:user).permit(:email , :password , :password_confirmation)
  end
  
  def account_update_params
    params.require(:user).permit(:email , :password , :password_confirmation , :current_password )
  end
  respond_to :json
  
  private

  def respond_with(resource , options={})
    if resource.persisted?
      render json:{
        status: {
          code: 200 ,
          message: "Signed in Successfully.",
          data: resource,
        }
      }, status: :ok
    else
      render json:{
        status: {
          message: "User can not be created successfully.",
          errors: resource.errors.full_messages
        }, status: :unprocessable_entity
      } 
    end
  end
end