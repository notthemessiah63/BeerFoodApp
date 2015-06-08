class FoodsController < ApplicationController
  def index
    @foods = Food.all
  end

  private
  def food_params
    params.require(:food).permit(:name, :style_note)
  end
end
