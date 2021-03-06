# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Monitor::Mgmt::V2016_03_01
  module Models
    #
    # Metric definition class specifies the metadata for a metric.
    #
    class MetricDefinition

      include MsRestAzure

      # @return [String] the resource identifier of the resource that emitted
      # the metric.
      attr_accessor :resource_id

      # @return [LocalizableString] the name and the display name of the
      # metric, i.e. it is a localizable string.
      attr_accessor :name

      # @return [Unit] the unit of the metric. Possible values include:
      # 'Count', 'Bytes', 'Seconds', 'CountPerSecond', 'BytesPerSecond',
      # 'Percent', 'MilliSeconds'
      attr_accessor :unit

      # @return [AggregationType] the primary aggregation type value defining
      # how to use the values for display. Possible values include: 'None',
      # 'Average', 'Count', 'Minimum', 'Maximum', 'Total'
      attr_accessor :primary_aggregation_type

      # @return [Array<MetricAvailability>] the collection of what aggregation
      # intervals are available to be queried.
      attr_accessor :metric_availabilities

      # @return [String] the resource identifier of the metric definition.
      attr_accessor :id


      #
      # Mapper for MetricDefinition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MetricDefinition',
          type: {
            name: 'Composite',
            class_name: 'MetricDefinition',
            model_properties: {
              resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'resourceId',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'Composite',
                  class_name: 'LocalizableString'
                }
              },
              unit: {
                client_side_validation: true,
                required: false,
                serialized_name: 'unit',
                type: {
                  name: 'Enum',
                  module: 'Unit'
                }
              },
              primary_aggregation_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'primaryAggregationType',
                type: {
                  name: 'Enum',
                  module: 'AggregationType'
                }
              },
              metric_availabilities: {
                client_side_validation: true,
                required: false,
                serialized_name: 'metricAvailabilities',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'MetricAvailabilityElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MetricAvailability'
                      }
                  }
                }
              },
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
