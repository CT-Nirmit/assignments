#! user/bin/ruby

class Opreations


  def dis(text)
     return text
  end

  def add(a,b)
     puts "add"
     return (a.to_i) +(b.to_i)
  end

  def sub(a,b)
     return (a.to_i) -(b.to_i)
  end

  def mul(a,b)
    return (a.to_i) *(b.to_i)
  end

  def div(a,b)
    return (a.to_i) /(b.to_i)
  end
  def first_num(text)
     arr=text.split('')
     return arr[0]
  end

  def second_num(text)
      arr=text.split('')
      return arr[1]
  end
 
  def third_num(text)
      arr=text.split('')
      return arr[2]
  end
 
  def four_num(text)
      arr=text.split('')
      return arr[3]
  end
  def fifth_num(text)
    arr=text.split('')
    return arr[4]
  end
end
object = Opreations.new()
puts "enter the context"
context=gets.chomp
puts "enter the text"
text=gets.chomp

if context == "enter characters as displayed in image" 
    puts(object.dis(text))
elsif
      context == "evaluate the expression"
      arr=text.split('')
      c=arr[1]
      a=arr[0]
      b=arr[2]
    begin
        if c== '+'
           puts(object.add(a,b))   
        elsif c== '-'
           puts(object.sub(a,b))   
        elsif c== '*'
           puts(object.mul(a,b))   
        elsif c== '/'
           puts(object.div(a,b))
        else
           puts "use correct opration"   
        end
    rescue Exception => e
       puts e.message  
    end

elsif context=="enter the first number"
    puts(object.first_num(text))
elsif context=="enter the second number"
    puts(object.second_num(text))

elsif context=="enter the third number"
    puts(object.third_num(text))

elsif context=="enter the fourth number"
    puts(object.four_num(text))
elsif context=="enter the fifth number"
    puts(fifth_num(text))
else
    puts "worng Input"
end

