string = "weeping"
def leetspeak(string)
  leetspeak_array = []
  letters = string.split("")
  letters.each do |letter|
    if(letter == "e")
      leetspeak_array.push('3')
    else
      leetspeak_array.push(letter)  
    end
  end
  leetspeak_array.join()
end