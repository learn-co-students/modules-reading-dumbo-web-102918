module FancyDance
  module InstanceMethod

    def twirl
      "I'm twirling!"
    end

    def jump
      "I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end

  module ClassMethods
    
    def Metadata
      "This class roduces objects that love to dance."
    end
  end
end
