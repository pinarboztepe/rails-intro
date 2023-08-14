class QuestionsController < ApplicationController
  def ask
    @ask = 'What time is it?'
  end

  def home
  end

  def answer
    @question = params[:answer]

    if @question.ends_with?("?")
      @answer = 'Silly question, get dressed and go to work!'
    elsif @question == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
