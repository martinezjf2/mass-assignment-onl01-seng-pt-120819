class Person
  #your code here
  attr_accessor :name, :hair_color, :birthday, :weight, :eye_color, :height, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}="), value)
    end
  end

end
