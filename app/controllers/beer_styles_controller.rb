class BeerStylesController < ApplicationController
  def index
    @beer_styles = BeerStyle.all
  end

  def show
    @beer_style = BeerStyle.find(params[:id])
  end

  def new

  end

  private
  def beer_style_params
    params.require(:beer_style).permit(:style, :style_note)
  end
end
