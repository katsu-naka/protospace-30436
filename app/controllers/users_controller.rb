class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototypes = @user.prototypes #renderメソッドで呼ぶ
  end
end
