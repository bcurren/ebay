require 'ebay/types/selling_manager_folder_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :folder, 'Folder', :class => SellingManagerFolderDetails, :optional => true
    class GetSellingManagerInventoryFolder < Abstract
      include XMLMappingTranslation
      include Initializer
      root_element_name 'GetSellingManagerInventoryFolderResponse'
      object_node :folder, 'Folder', :class => SellingManagerFolderDetails, :optional => true
    end
  end
end


