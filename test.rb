def compute(calc)
  if calc.include? "**"
    return (calc[0..calc.index("**")].to_f)**(calc[calc.index("**")+2..-1].to_f)
  elsif calc.include? "%"
    return (calc[0..calc.index("%")].to_f)%(calc[calc.index("%")+1..-1].to_f)
  elsif calc.include? "*"
    return (calc[0..calc.index("*")].to_f)*(calc[calc.index("*")+1..-1].to_f)
  elsif calc.include? "/"
    return (calc[0..calc.index("/")].to_f)/(calc[calc.index("/")+1..-1].to_f)
  elsif calc.include? "+"
    return (calc[0..calc.index("+")].to_f)+(calc[calc.index("+")+1..-1].to_f)
  elsif calc.include? "-"
    return (calc[0..calc.index("-")].to_f)-(calc[calc.index("-")+1..-1].to_f)
  end
end
    
c = gets
puts compute(c)