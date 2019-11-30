require "pry"
class Person
  #your code here
    attr_accessor:name,:birthday,:hair_color
    
    def initialize(attributes)
        #binding.pry
        attributes.each {|key, value| self.send(("#{key}="), value)}
       
    end
end