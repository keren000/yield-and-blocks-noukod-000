def hello_t(array)
  if block_given?
      i = 0
<<<<<<< HEAD

      while i < array.length
          yield(array[i])
          i = i + 1
        end

        array
      else
        puts "Hey! No block was given!"
      end
    end

=======

      while i < array.length
          yield(array[i])
          i = i + 1
        end
     
        array
      else
        puts "Hey! No block was given!"
      end
    end
    
>>>>>>> d3bf784b18f7ebdcd6848a86788cf927991b146c
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
