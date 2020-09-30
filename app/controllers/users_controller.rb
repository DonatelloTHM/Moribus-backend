class UsersController < ApplicationController
    before_action :authorized, only: [:persist]
    
      def create
        image = Cloudinary::Uploader.upload(params[:photo])
        @user = User.create(user_params)
        @user.update(photo:image["url"])
        if @user.valid?
          encoded_token = encode_token({ user_id: @user.id })
          render json: { user: UserSerializer.new(@user),
            token: encoded_token }, status: :created
        else
          render json: { error: @user.errors.full_messages }, status: :not_acceptable
        end
      end
    
      def login
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
          encoded_token = encode_token({ user_id: @user.id })
          render json: { user: UserSerializer.new(@user),
                         token: encoded_token }
        else
          render json: { error: 'Wrong credentials' }
        end
      end

      def persist
        token = encode_token({user_id: @user.id})

        render json: {user: UserSerializer.new(@user),token:token}
      end




def user_params
    params.permit(:name, :username, :password, :email, :address, :city, :us_state, :zipcode)
end
end
