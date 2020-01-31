class Person
  #your code here
  attr_accessor :avi_attributes, :spencer_attributes

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}="), value)
    end
  end

end
