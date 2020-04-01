class BridezillasController < ApplicationController
  def new
    @bridezilla = Bridezilla.new
  end

  def create
    @bridezilla = Bridezilla.new(bride_params)
    if @bridezilla.save
      session[:user_id] = @bridezilla.id
      redirect_to guests_path
    else 
      render :new
    end
  end

  private 

  def bride_params
    params.require(:bridezilla).permit(:username, :password)
  end

end
