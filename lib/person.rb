class Person
  @@all = []  
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :glove_size, :wrist_size,:pant_length, :pant_width 
  
  def initialize(attribute)
     attribute.each {|key, value| self.send(("#{key}="), value)}
  end 

end