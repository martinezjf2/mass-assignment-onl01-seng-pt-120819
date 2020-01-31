class Person
  #your code here
  attr_accessor :avi_attributes, :spencer_attributes

  def initialize(avi_attributes: , spencer_attributes: )
    @avi_attributes = avi_attributes
    @spencer_attributes = spencer_attributes
  end

end
