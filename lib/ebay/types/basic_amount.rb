
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :basic_amount, '', :optional => true
    class BasicAmount
      include XMLMappingTranslation
      include Initializer
      root_element_name 'BasicAmount'
      text_node :basic_amount, '', :optional => true
    end
  end
end


