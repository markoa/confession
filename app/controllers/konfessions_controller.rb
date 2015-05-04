class KonfessionsController < ApplicationController

  def index
    @konfession = Konfession.new
    @konfessions = Konfession.all
  end

  def create
    @konfession = Konfession.new(params[:konfession].permit(:body))
    @konfession.save
    redirect_to konfessions_path
  end
end
