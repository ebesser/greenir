class UtilitiesController < ApplicationController


  def index

  end

  def show
    ny_zips = (10001..20000).to_a

    @zip = params[:zip].to_i
    unless ny_zips.include?(@zip)
      redirect_to '/comingsoon'
    end
  end

  def how

  end

  def faq

  end

  def coming_soon

  end

  private 

  def utility_params
      params.require(:utility).permit(:name, :description, :price)
  end

end