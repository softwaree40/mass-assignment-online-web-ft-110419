class Person
  #your code here
    attr_accessor:birthday,:hair_color,:eye_color,:height,:weight,:handed,:complexion,:t_shirt_size,:wrist_size,:glove_size,:pant_length,:pant_width
    
    def initialize(birthday:,hair_color:,eye_color:,height:,weight:,handed:,complexion:,t_shirt_size:,wrist_size:,glove_size:,pant_length:,pant_width:)
       @birthday = birthday
       @eye_color = eye_color
       @complexion = complexion
       @t_shirt_size = t_shirt_size
       @wrist_size = wrist_size
       @glove_size = glove_size
       @pant_length = pant_length
       @pant_width = pant_width
       @hair_color = hair_color
       @height = height
       @weight = weight
       @handed = handed
       
   end
   
end