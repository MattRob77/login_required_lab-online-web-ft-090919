class SessionsController < ApplicationController
  
  def login 
  end 
  
  def create 
    if !params[:name] || params[:name].empty? 
      redirect_to login_path 
    else 
      
  
end 