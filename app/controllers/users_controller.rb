class UsersController < ApplicationController
 def show
   @user = User.find(params[:id]) #VUsersコントローラにリクエストが送信されると、上記のparams[:id]は/users/1の1に置き換わります。
 end   
    
 
 def new
 end
end
