class Api::V1::UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
    end

    def new
        @user = User.new
    end


    def create
        @user = User.find_or_create_by(user_params)
        render json: @user.to_json
    end


    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user
    end

    private

    def user_params
        params.require(:user).permit(:name, :profile_picture_id, :score)
    end

end
