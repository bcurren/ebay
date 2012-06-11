
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refund_option, 'RefundOption', :optional => true
    #  text_node :refund, 'Refund', :optional => true
    #  text_node :returns_within_option, 'ReturnsWithinOption', :optional => true
    #  text_node :returns_within, 'ReturnsWithin', :optional => true
    #  text_node :returns_accepted_option, 'ReturnsAcceptedOption', :optional => true
    #  text_node :returns_accepted, 'ReturnsAccepted', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :warranty_offered_option, 'WarrantyOfferedOption', :optional => true
    #  text_node :warranty_offered, 'WarrantyOffered', :optional => true
    #  text_node :warranty_type_option, 'WarrantyTypeOption', :optional => true
    #  text_node :warranty_type, 'WarrantyType', :optional => true
    #  text_node :warranty_duration_option, 'WarrantyDurationOption', :optional => true
    #  text_node :warranty_duration, 'WarrantyDuration', :optional => true
    #  text_node :ean, 'EAN', :optional => true
    #  text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption', :optional => true
    #  text_node :shipping_cost_paid_by, 'ShippingCostPaidBy', :optional => true
    class ReturnPolicy
      include XMLMappingTranslation
      include Initializer
      root_element_name 'ReturnPolicy'
      text_node :refund_option, 'RefundOption', :optional => true
      text_node :refund, 'Refund', :optional => true
      text_node :returns_within_option, 'ReturnsWithinOption', :optional => true
      text_node :returns_within, 'ReturnsWithin', :optional => true
      text_node :returns_accepted_option, 'ReturnsAcceptedOption', :optional => true
      text_node :returns_accepted, 'ReturnsAccepted', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :warranty_offered_option, 'WarrantyOfferedOption', :optional => true
      text_node :warranty_offered, 'WarrantyOffered', :optional => true
      text_node :warranty_type_option, 'WarrantyTypeOption', :optional => true
      text_node :warranty_type, 'WarrantyType', :optional => true
      text_node :warranty_duration_option, 'WarrantyDurationOption', :optional => true
      text_node :warranty_duration, 'WarrantyDuration', :optional => true
      text_node :ean, 'EAN', :optional => true
      text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption', :optional => true
      text_node :shipping_cost_paid_by, 'ShippingCostPaidBy', :optional => true
    end
  end
end


