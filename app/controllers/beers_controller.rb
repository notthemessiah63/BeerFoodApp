class BeersController < ApplicationController
  def index
    @beers = Beer.all
  end

  def new
    @beer = Beer.new
  end

  def create
    beer = Beer.create params[:beer].permit(:name, :brewer, :abv, :beer_note, :image, :beer_style_id)
    if beer.save
      redirect_to beers_path
    else
      render 'new'
    end
  end

  def show
    @beer = Beer.find(params[:id])
  end

  

  private
  def beer_params
    params.require(:beer).permit(:name, :brewer, :abv, :beer_note, :image, :beer_style_id)
  end
end

