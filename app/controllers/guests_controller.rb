class GuestsController < ApplicationController
  def new
    @guest = Guest.new
    
  end

  def create
    binding.pry
    @guest = Guest.create(guest_params)
    redirect_to guest_path(@guest)
  end

  def show
    @guest = Guest.find(params[:id])
  end

  def index
    @guests = Guest.all
  end

  def edit
  end

  private 

  def guest_params
    params.require(:guest).permit(:name, :address)
  end 

end
