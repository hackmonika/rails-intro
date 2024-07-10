class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      @answer == 'Great!'

    else

    elsif

    end
    end
  end
end
