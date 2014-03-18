class UtilitiesController < ApplicationController

  def index

  end

  def show
    @zip = params[:zip]
  end

  def how

  end

  def faq

  end

  private 

  def utility_params
      params.require(:utility).permit(:name, :description, :price)
  end

end