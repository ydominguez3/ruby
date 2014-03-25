puts 'Choose a number between 1-4.'
number = gets.chomp.to_i
if number==1
  puts 'you choose one'
else 
  if number==2
    puts 'you choose number 2'
  else
    if number==3
      puts'you choose number 3'
    else
      if number==4
        puts 'you choose number 4'
      else
        if number==5
          puts 'you choose number 5'
        else 
          puts ' you entered the wrong number'
        end
      end
    end
  end
end

