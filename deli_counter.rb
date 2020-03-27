# Write your code here.
require 'pry'
def line(array)

    if array.length == 0
          puts "The line is currently empty."



   else
     #print("The line is currently: ")
    #  counter = 0
    empty_string ="The line is currently:"
      array.each_with_index do |value,index|
           index_plus = index + 1
          empty_string << " #{index_plus}. #{value}"
          #binding.pry

      end
      puts empty_string


end
end


# def take_a_number(array, name)
#
#   if array.length == 0
#     array << name
#
#     array.each_with_index do |value, index|
#           index_plus = index + 1
#           puts"Welcome, #{value}. You are number #{  index_plus} in line."
#     end
#
#   else
#       array << name
#       retur
      # def line(array)
      #
      #     if array.length == 0
      #           puts "The line is currently empty."



      #    else
      #      #print("The line is currently: ")
      #     #  counter = 0
      #     empty_string ="The line is currently:"
      #       array.each_with_index do |value,index|
      #            index_plus = index + 1
      #           empty_string << " #{index_plus}. #{value}"
      #           #binding.pry
      #
      #       end
      #       puts empty_string
      #
      #
      # end
      # end
      #

      def take_a_number(array, name)

        if array.length == 0
          array << name

            array.each_with_index do |value, index|
                index_plus = index + 1
                puts"Welcome, #{value}. You are number #{  index_plus} in line."
            end

        else
            array << name

            puts "Welcome, #{name}. You are number #{array.length} in line."

       end
end

def now_serving(array)

    if array.length == 0

        puts"There is nobody waiting to be served!"

    else
        puts "Currently serving #{array.shift}."

    #binding.pry
    end
end
