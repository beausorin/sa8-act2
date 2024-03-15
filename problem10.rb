class Quiz
  QUESTIONS = {
    math: "What is 7 * 9?",
    history: "When was the United States founded?"
  }

  QUESTIONS.each do |topic, question|
    define_method("question_about_#{topic}") do
      puts question
    end
  end
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
