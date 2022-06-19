
begin x/y
def div(x,y)
  
  
    
  rescue SecurityError => e
    puts "Security error #{e}"
  rescue StandardError => e
    puts "Standard error #{e}"
  rescue Interrupt => e
    puts "Sinterrupt #{e}"
  rescue NoMemoryError => e
    puts "nomemoryerror #{e}"
  rescue Exception=>e
    puts e
  ensure 
    puts "hello"
  end
end
div(2,3)
div(1,0)