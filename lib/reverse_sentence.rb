# A method to reverse the words in a sentence, in place.
def reverse_sentence(my_string)
  return nil if my_string.nil?
      half = my_string.length / 2
      j = my_string.length - 1
      temp_variable = " "
      i = 0

      while i < half
        temp_variable = my_string[i]
        my_string[i] = my_string[j]
        my_string[j] = temp_variable

        i += 1
        j -= 1
      end
      return nil if my_string == nil
      i = 0
      j = 0
      until my_string[i - 1] == nil

        if my_string[i] == nil || my_string[i] == " "

          z = j
          x = (i - 1)


          while z < x
            temp_variable = my_string[z]
            my_string[z] = my_string[x]
            my_string[x] = temp_variable

            z += 1
            x -= 1
          end
          j = i + 1
        end
        i += 1
      end
      return my_string
end
