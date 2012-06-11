
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :status, 'Status', :optional => true
    class SetPromotionalSaleListings < Abstract
      include XMLMappingTranslation
      include Initializer
      root_element_name 'SetPromotionalSaleListingsResponse'
      text_node :status, 'Status', :optional => true
    end
  end
end


