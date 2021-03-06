
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :expected_release_date, 'ExpectedReleaseDate', :optional => true
    #  value_array_node :required_seller_actions, 'RequiredSellerActionArray', 'RequiredSellerAction', :default_value => []
    #  numeric_node :num_of_req_seller_actions, 'NumOfReqSellerActions', :optional => true
    class PaymentHoldDetail
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentHoldDetail'
      time_node :expected_release_date, 'ExpectedReleaseDate', :optional => true
      value_array_node :required_seller_actions, 'RequiredSellerActionArray', 'RequiredSellerAction', :default_value => []
      numeric_node :num_of_req_seller_actions, 'NumOfReqSellerActions', :optional => true
    end
  end
end


