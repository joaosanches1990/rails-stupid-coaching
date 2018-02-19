class QuestionsController < ApplicationController


def ask

end

def answer
  @message = params[:ask]
  @answer = coach_answer_enhanced(@message)

end
end
