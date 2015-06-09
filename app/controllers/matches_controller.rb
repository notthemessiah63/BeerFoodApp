class MatchesController < ApplicationController
  def index
    @matches = Match.all
  end

  def show
    @match = Match.find(params[:id])
  end

  def new

  end

  private
  def match_params
    params.require(:match).permit(:match_note, :beer_id, :food_id)
  end
end

