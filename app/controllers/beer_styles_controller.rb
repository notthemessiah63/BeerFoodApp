class BeerStylesController < ApplicationController
  def index
    @beer_styles = BeerStyle.all
  end

  def show
    @beer_style = BeerStyle.find(params[:id])
  end

  def new
    @beer_style = BeerStyle.new
  end

  def create
    beer_style = BeerStyle.create params[:beer_style].permit(:style, :style_note)
    if beer_style.save
      redirect_to beer_styles_path
    else
      render 'new'
    end
  end

  private
  def beer_style_params
    params.require(:beer_style).permit(:style, :style_note)
  end
end
