class Person
  #your code here
  attr_accessor :name, :hair_color, :birthday, :height, :eye_color

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}="), value)
    end
  end

end
