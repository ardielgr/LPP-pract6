class PPT
   attr_accessor :tiradas
   attr_reader :tirada

   def initialize(tiradas)
       @tiradas = tiradas
       @tirada = @tiradas[0]
   end
   def human
     :papel
   end
   def computer
      :piedra
   end
end
