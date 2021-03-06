# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Face::V1_0
  module Models
    #
    # Properties indicating head pose of the face.
    #
    class HeadPose

      include MsRestAzure

      # @return [Float]
      attr_accessor :roll

      # @return [Float]
      attr_accessor :yaw

      # @return [Float]
      attr_accessor :pitch


      #
      # Mapper for HeadPose class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'HeadPose',
          type: {
            name: 'Composite',
            class_name: 'HeadPose',
            model_properties: {
              roll: {
                client_side_validation: true,
                required: false,
                serialized_name: 'roll',
                type: {
                  name: 'Double'
                }
              },
              yaw: {
                client_side_validation: true,
                required: false,
                serialized_name: 'yaw',
                type: {
                  name: 'Double'
                }
              },
              pitch: {
                client_side_validation: true,
                required: false,
                serialized_name: 'pitch',
                type: {
                  name: 'Double'
                }
              }
            }
          }
        }
      end
    end
  end
end
