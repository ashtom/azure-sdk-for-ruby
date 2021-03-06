# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerInstance::Mgmt::V2018_02_01_preview
  module Models
    #
    # A container instance.
    #
    class Container

      include MsRestAzure

      # @return [String] The user-provided name of the container instance.
      attr_accessor :name

      # @return [String] The name of the image used to create the container
      # instance.
      attr_accessor :image

      # @return [Array<String>] The commands to execute within the container
      # instance in exec form.
      attr_accessor :command

      # @return [Array<ContainerPort>] The exposed ports on the container
      # instance.
      attr_accessor :ports

      # @return [Array<EnvironmentVariable>] The environment variables to set
      # in the container instance.
      attr_accessor :environment_variables

      # @return [ContainerPropertiesInstanceView] The instance view of the
      # container instance. Only valid in response.
      attr_accessor :instance_view

      # @return [ResourceRequirements] The resource requirements of the
      # container instance.
      attr_accessor :resources

      # @return [Array<VolumeMount>] The volume mounts available to the
      # container instance.
      attr_accessor :volume_mounts


      #
      # Mapper for Container class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Container',
          type: {
            name: 'Composite',
            class_name: 'Container',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              image: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.image',
                type: {
                  name: 'String'
                }
              },
              command: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.command',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              ports: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.ports',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ContainerPortElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ContainerPort'
                      }
                  }
                }
              },
              environment_variables: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.environmentVariables',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'EnvironmentVariableElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'EnvironmentVariable'
                      }
                  }
                }
              },
              instance_view: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.instanceView',
                type: {
                  name: 'Composite',
                  class_name: 'ContainerPropertiesInstanceView'
                }
              },
              resources: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.resources',
                type: {
                  name: 'Composite',
                  class_name: 'ResourceRequirements'
                }
              },
              volume_mounts: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.volumeMounts',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'VolumeMountElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VolumeMount'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
