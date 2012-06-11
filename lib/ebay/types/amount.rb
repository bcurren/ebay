
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :amount, '', :optional => true
    class Amount
      include XMLMappingTranslation
      include Initializer
      root_element_name 'Amount'
      numeric_node :amount, '', :optional => true
    end
  end
end


