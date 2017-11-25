class Codebreaker
  class Game
    attr_reader :output

    def initialize(output)
      @output = output
    end

    def start(secret_number)
      @secret_number = secret_number

      output.puts "Welcome to Codebreaker"
      output.puts "Enter guess:"
    end

def exact_match

end


    def guess(input)
      # Make sure to replace next line with the actual implemented marking algorithm,
      @input = input
      # if input == @secret_number
      # using the @secret_number
      # output.puts "you typed '#{input}'"

      if input.length != 4
        output.puts "Try guessing a number with four digits"
     # DONT forget outputs
     elsif input = ''
       output.puts ''

end
  end

  # def answer(input)
  #
  # end

    def matches
   input = []
   input.each_with_index do |number, index|
  if number != @secret_number
    input << "-"

    end
end
  end

end #class
end
