class ScoreBoardsController < ApplicationController
  # def index
  #   @scores = ScoreBoard.all
  #   render json: @scores
  # end

  def create
    @score = ScoreBoard.create(name: params[:name], score: params[:score])
    @scores = ScoreBoard.all.order(score: :desc).limit(5)
    render json: @scores
  end


end
