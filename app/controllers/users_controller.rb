class UsersController < ApplicationController
    def show
        @user = User.find(params[:id])
        #@name = @user.nickname
        @prototypes = @user.prototypes

    end
end
