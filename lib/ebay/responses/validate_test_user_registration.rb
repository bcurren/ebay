
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class ValidateTestUserRegistration < Abstract
      include XMLMappingTranslation
      include Initializer
      root_element_name 'ValidateTestUserRegistrationResponse'
    end
  end
end


