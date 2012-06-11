
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
    #  text_node :picture_url, 'PictureURL', :optional => true
    #  text_node :gallery_url, 'GalleryURL', :optional => true
    #  text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    class VariationSpecificPictureSet
      include XMLMappingTranslation
      include Initializer
      root_element_name 'VariationSpecificPictureSet'
      text_node :variation_specific_value, 'VariationSpecificValue', :optional => true
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :gallery_url, 'GalleryURL', :optional => true
      text_node :external_picture_url, 'ExternalPictureURL', :optional => true
    end
  end
end


