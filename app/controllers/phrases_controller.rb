class PhrasesController < ApplicationController
  def index
    @phrase = Phrase.all.sample
    # @phrase = Phrase.where(category_id: params[:category_id]).sample
    render json: @phrase
  end
end
