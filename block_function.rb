def do_calc
    puts  yield(7, 9)
end
  
  
do_calc do |a, b|
    a + b
end
  
 
do_calc do |a, b|
    a * b
end