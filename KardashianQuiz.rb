puts "Hello! Pick a quiz option: the number of kids the Kardashians have or the birth year of the Kardashians."

$test = gets.chomp

class Quiz_Option
  attr_accessor :number_of_kids, :birth_year
  
  def initialize( number_of_kids, birth_year)
    @number_of_kids = number_of_kids
    @birth_year = birth_year
  end
  
  @@option = []
  
  def self.add_option(option)
    @@option << option
  end
  
  if answer == option.number_of_kids
    # BOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMARKBOOKMAR
  
end

Quiz_Option.add_option("the number of kids the Kardashians have")
Quiz_Option.add_option("the birth year of the Kardashians")




class Kardashian
  attr_accessor :name, :number_of_babies, :birth_year
  
  def initialize(name, number_of_babies, birth_year)
    @name = name
    @number_of_babies = number_of_babies
    @birth_year = birth_year
  end
end 





class Quiz
  
  @@kardashian_questions = []
  @@total_questions = 0 
  
  def self.add_kardashian(kardashian)
    @@kardashian_questions << kardashian
    @@total_questions += 1
  end 
  
  
  
  def self.quiz_kardashian(kardashian)
    puts "What Kardashian has #{number_of_babies} of babies?"
    answer = gets.chomp
    
    
  
    if answer == kardashian.number_of_babies
      @@correct_answer += 1 
      puts "Great job! You are correct. Your current score is #{@@correct_answer} out of #{@@total_questions}."
    else
      puts "Oops! #{kardashian.name} has #{number_of_babies}. You provided #{answer}. Your current score is #{@@correct_answer} out of #{@@total_questions}."
    end
  end

end

Quiz.add_kardashian(Kardashian.new("Kourtney"))
Quiz.add_kardashian(Kardashian.new("Kim"))
Quiz.add_kardashian(Kardashian.new("Khloe"))
Quiz.add_kardashian(Kardashian.new("Rob"))
Quiz.add_kardashian(Kardashian.new("Kendall"))
Quiz.add_kardashian(Kardashian.new("Kylie"))

Quiz.start_quiz
  
  
  
  
  
class Quiz2
  
  @@kardashian_questions = []
  @@total_questions = 0 
  
  def self.add_kardashian(kardashian)
    @@kardashian_questions << kardashian
    @@total_questions += 1
  end
  
  def self.quiz2_kardashian(kardashian)
    puts "What Kardashian was born in #{kardashian.birth_year}?"
    answer = gets.chomp
    
    if answer == kardashian.name
      @@correct_answer += 1 
      puts "Great job! You are correct. Your current score is #{@@correct_answer} out of #{@@total_questions}."
    else
      puts "Oops! #{kardashian.name} was born in #{kardashian.birth_year}. You provided #{answer}. Your current score is #{@@correct_answer} out of #{@@total_questions}."
    end
  end 
  
  
  
  def self.start_quiz2
    @@correct_answer = 0 
    @@kardashian_questions.each do |kardashian|
      self.quiz2_kardashian(kardashian)
    end
    puts "The quiz is over! Well done."
  end
  
end 



Quiz2.add_kardashian(Kardashian.new("Kourtney", 3, 1979))
Quiz2.add_kardashian(Kardashian.new("Kim", 3, 1980))
Quiz2.add_kardashian(Kardashian.new("Khloe",1,1984))
Quiz2.add_kardashian(Kardashian.new("Rob", 1, 1987))
Quiz2.add_kardashian(Kardashian.new("Kendall", 0, 1995))
Quiz2.add_kardashian(Kardashian.new("Kylie", 1, 1997))

Quiz2.start_quiz

#create a quiz that either quizzes the number of children and/or birth year (choose one first and then add the other one)
#once your quiz is running it should keep track of the score, asks the user if they want to end, option which quiz



