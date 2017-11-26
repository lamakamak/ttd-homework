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


    def guess(input)
      # @input = input
      # if input == @secret_number

          output.puts input_answer(input)

          # Make sure to replace next line with the actual implemented marking algorithm,
          # using the @secret_number
          # output.puts "you typed '#{input}'"
          #  if input.length != 4
          #   output.puts "Try guessing a number with four digits"

        end

        # DONT forget outputs before puts

       def input_answer(input)
          output.puts "Try guessing a number with four digits" if input.length != 4
          input_answer = ''
              # elsif input == ''
              # output.puts '""'
             all_matches(input)
        end

# - + each number test
# should output - , + with each line/number
        def all_matches(input)
          # @secret_number_arr.each_line do |number| puts if input.split(//)number != input
          #output.replace('-')
          input_answer=[]
          change_each = secret_numbers
          #  input = gets.chomp
          #  input.split('').each do |s| s.split('')
          input.split('').each_with_index do |number, index|

          # if input.split('') == n.split('')
            #   puts.output.split('').replace('+')
            #
            # else
            #    input.replace('-')
            #    puts input
            if number == secret_numbers[index] #argument with [], not ( )
              # input_answer.replace('+')
              # input_answer.split(//).replace<<('+')
              input_answer << '+'
              change_each[index]

            elsif change_each.include?(number)
              # input_answer.replace('+')
              input_answer << '-'
         # input_answer.sort.join('')
            end
          end
          # input_answer.maps
          input_answer.sort.join('')
        end

        def secret_numbers
          @secret_number.split('')
        end
      end
    end
