class BeersController < ApplicationController
  def index
    @beers = Beer.all
  end

  def show
    @beer = Beer.find(params[:id])
  end

  def new
    @beer = Beer.new
  end

  private
  def food_params
    params.require(:beer).permit(:name, :brewer, :abv, :beer_note, :beer_style_id)
  end
end

