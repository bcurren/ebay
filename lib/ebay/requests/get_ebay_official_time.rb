
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GeteBayOfficialTime < Abstract
      include XMLMappingTranslation
      include Initializer
      root_element_name 'GeteBayOfficialTimeRequest'
    end
  end
end


