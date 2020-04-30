module FancyDance # parent module that contains 2 nested modules 
  module InstanceMethods # same as "Dance module" but defined in a different name inside a parent module
    def twirl
      "I'm twirling!"
    end
    def jump
      "Look how high I'm jumping!"
    end
    def pirouette
      "I'm doing a pirouette"
    end
    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
  module ClassMethods # class module as one of the nested modules
    def metadata
      "This class produces objects that love to dance."
    end
  end
end