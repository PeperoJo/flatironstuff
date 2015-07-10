class Avatar
      def initialize(hair)
      	  @hair = hair
	  @name = "needs_name"
      end

      def set_Avatar_name_to(name)
      	  @name = name
      end
      
      def getName
      	  return @name
      end

      def getHaircolor
      	  return @hair
      end

      def changeHaircolor(hair)
      	  @hair = hair
      end

end

avatar1 = Avatar.new('blue')
avatar1.set_Avatar_name_to('Bob')
puts avatar1.getName
puts avatar1.getHaircolor
avatar1.changeHaircolor('red')
puts avatar1.getHaircolor