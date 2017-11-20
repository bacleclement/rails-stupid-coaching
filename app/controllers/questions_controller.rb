class QuestionsController < ApplicationController
  def answer
    @question = params[:question]

    if @question == "I'm going to work"
      @reponse = "Good"
    elsif @question.include?("?")
      @reponse = "Silly question, go back to work"
    else
      @reponse = "Go back to work"
    end
  end

  def ask
  end
end
