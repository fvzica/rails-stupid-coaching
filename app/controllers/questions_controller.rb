class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
    if @question == true
       puts "#{question}" else

       puts "Ask something!!"
    end
  end
  def answer
    @answer = params[:question]
    if @answer == "I am going to work"
      @answer = "Great!"
    elsif @answer.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

