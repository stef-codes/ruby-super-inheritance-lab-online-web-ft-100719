require_relative "./vehicle.rb"

class ChattyStudent < Student

  def hello
    super
    
  end 
  
  def raise_hand 
    puts "Pick me!"
  end 
  
end