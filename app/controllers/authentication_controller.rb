# require jwt

class AuthenticationController < ApplicationController
    def login
        @user = User.find_by username: params[:username].downcase
        if !@user
            render json: { message: "Username not valid. Try again." }
        else
            if !@user.authenticate(params[:password])
                render json: { message: "Incorrect password. Try again." }
            else 
                payload = {
                    user_id: @user.id
                }
                secret_key = Rails.application.secret_key_base
                token = JWT.encode payload, secret_key

                render json: { token: token }
            end
        end
    end
end
