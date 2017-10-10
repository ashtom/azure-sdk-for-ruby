# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Relay::Api_2016_07_01
  module Models
    #
    # Parameters supplied to the Patch Namespace operation.
    #
    class RelayNamespaceUpdateParameter

      include MsRestAzure

      include MsRest::JSONable
      # @return [Hash{String => String}] Resource tags
      attr_accessor :tags

      # @return [Sku] The sku of the created namespace. Default value: {} .
      attr_accessor :sku


      #
      # Mapper for RelayNamespaceUpdateParameter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RelayNamespaceUpdateParameter',
          type: {
            name: 'Composite',
            class_name: 'RelayNamespaceUpdateParameter',
            model_properties: {
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              sku: {
                required: false,
                is_constant: true,
                serialized_name: 'sku',
                default_value: {},
                type: {
                  name: 'Composite',
                  class_name: 'Sku'
                }
              }
            }
          }
        }
      end
    end
  end
end