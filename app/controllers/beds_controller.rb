class BedsController < ApplicationController

  def show
    @bed = Bed.find_by(id: params[:id])
  end  


  def index
    @beds = Bed.all
  end

end
