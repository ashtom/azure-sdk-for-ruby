# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_service_bus'

module Azure::ServiceBus::Profiles::Latest
  module Mgmt
    Operations = Azure::ServiceBus::Mgmt::V2017_04_01::Operations
    Namespaces = Azure::ServiceBus::Mgmt::V2017_04_01::Namespaces
    DisasterRecoveryConfigs = Azure::ServiceBus::Mgmt::V2017_04_01::DisasterRecoveryConfigs
    Queues = Azure::ServiceBus::Mgmt::V2017_04_01::Queues
    Topics = Azure::ServiceBus::Mgmt::V2017_04_01::Topics
    Subscriptions = Azure::ServiceBus::Mgmt::V2017_04_01::Subscriptions
    Rules = Azure::ServiceBus::Mgmt::V2017_04_01::Rules
    Regions = Azure::ServiceBus::Mgmt::V2017_04_01::Regions
    PremiumMessagingRegionsOperations = Azure::ServiceBus::Mgmt::V2017_04_01::PremiumMessagingRegionsOperations
    EventHubs = Azure::ServiceBus::Mgmt::V2017_04_01::EventHubs

    module Models
      CheckNameAvailabilityResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::CheckNameAvailabilityResult
      SBQueueListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBQueueListResult
      Resource = Azure::ServiceBus::Mgmt::V2017_04_01::Models::Resource
      PremiumMessagingRegionsListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::PremiumMessagingRegionsListResult
      SBSku = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBSku
      SBTopicListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBTopicListResult
      SBNamespaceListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBNamespaceListResult
      PremiumMessagingRegionsProperties = Azure::ServiceBus::Mgmt::V2017_04_01::Models::PremiumMessagingRegionsProperties
      CaptureDescription = Azure::ServiceBus::Mgmt::V2017_04_01::Models::CaptureDescription
      SBSubscriptionListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBSubscriptionListResult
      AuthorizationRuleProperties = Azure::ServiceBus::Mgmt::V2017_04_01::Models::AuthorizationRuleProperties
      CheckNameAvailability = Azure::ServiceBus::Mgmt::V2017_04_01::Models::CheckNameAvailability
      RegenerateAccessKeyParameters = Azure::ServiceBus::Mgmt::V2017_04_01::Models::RegenerateAccessKeyParameters
      RuleListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::RuleListResult
      Destination = Azure::ServiceBus::Mgmt::V2017_04_01::Models::Destination
      OperationDisplay = Azure::ServiceBus::Mgmt::V2017_04_01::Models::OperationDisplay
      ArmDisasterRecoveryListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::ArmDisasterRecoveryListResult
      Operation = Azure::ServiceBus::Mgmt::V2017_04_01::Models::Operation
      SBAuthorizationRuleListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBAuthorizationRuleListResult
      OperationListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::OperationListResult
      MessageCountDetails = Azure::ServiceBus::Mgmt::V2017_04_01::Models::MessageCountDetails
      ErrorResponse = Azure::ServiceBus::Mgmt::V2017_04_01::Models::ErrorResponse
      EventHubListResult = Azure::ServiceBus::Mgmt::V2017_04_01::Models::EventHubListResult
      Action = Azure::ServiceBus::Mgmt::V2017_04_01::Models::Action
      SqlFilter = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SqlFilter
      AccessKeys = Azure::ServiceBus::Mgmt::V2017_04_01::Models::AccessKeys
      CorrelationFilter = Azure::ServiceBus::Mgmt::V2017_04_01::Models::CorrelationFilter
      TrackedResource = Azure::ServiceBus::Mgmt::V2017_04_01::Models::TrackedResource
      ResourceNamespacePatch = Azure::ServiceBus::Mgmt::V2017_04_01::Models::ResourceNamespacePatch
      SBNamespace = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBNamespace
      SBNamespaceUpdateParameters = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBNamespaceUpdateParameters
      SBAuthorizationRule = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBAuthorizationRule
      SBQueue = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBQueue
      SBTopic = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBTopic
      SBSubscription = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBSubscription
      Rule = Azure::ServiceBus::Mgmt::V2017_04_01::Models::Rule
      SqlRuleAction = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SqlRuleAction
      PremiumMessagingRegions = Azure::ServiceBus::Mgmt::V2017_04_01::Models::PremiumMessagingRegions
      Eventhub = Azure::ServiceBus::Mgmt::V2017_04_01::Models::Eventhub
      ArmDisasterRecovery = Azure::ServiceBus::Mgmt::V2017_04_01::Models::ArmDisasterRecovery
      SkuName = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SkuName
      SkuTier = Azure::ServiceBus::Mgmt::V2017_04_01::Models::SkuTier
      AccessRights = Azure::ServiceBus::Mgmt::V2017_04_01::Models::AccessRights
      KeyType = Azure::ServiceBus::Mgmt::V2017_04_01::Models::KeyType
      EntityStatus = Azure::ServiceBus::Mgmt::V2017_04_01::Models::EntityStatus
      UnavailableReason = Azure::ServiceBus::Mgmt::V2017_04_01::Models::UnavailableReason
      FilterType = Azure::ServiceBus::Mgmt::V2017_04_01::Models::FilterType
      EncodingCaptureDescription = Azure::ServiceBus::Mgmt::V2017_04_01::Models::EncodingCaptureDescription
      ProvisioningStateDR = Azure::ServiceBus::Mgmt::V2017_04_01::Models::ProvisioningStateDR
      RoleDisasterRecovery = Azure::ServiceBus::Mgmt::V2017_04_01::Models::RoleDisasterRecovery
    end

    #
    # ServiceBusManagementClass
    #
    class ServiceBusManagementClass
      attr_reader :operations, :namespaces, :disaster_recovery_configs, :queues, :topics, :subscriptions, :rules, :regions, :premium_messaging_regions_operations, :event_hubs, :configurable, :base_url, :options, :model_classes

      def initialize(options = {})
        if options.is_a?(Hash) && options.length == 0
          @options = setup_default_options
        else
          @options = options
        end

        reset!(options)

        @configurable = self
        @base_url = options[:base_url].nil? ? nil:options[:base_url]
        @options = options[:options].nil? ? nil:options[:options]

        @client_0 = Azure::ServiceBus::Mgmt::V2017_04_01::ServiceBusManagementClient.new(configurable.credentials, base_url, options)
        if(@client_0.respond_to?(:subscription_id))
          @client_0.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_0)
        @operations = @client_0.operations
        @namespaces = @client_0.namespaces
        @disaster_recovery_configs = @client_0.disaster_recovery_configs
        @queues = @client_0.queues
        @topics = @client_0.topics
        @subscriptions = @client_0.subscriptions
        @rules = @client_0.rules
        @regions = @client_0.regions
        @premium_messaging_regions_operations = @client_0.premium_messaging_regions_operations
        @event_hubs = @client_0.event_hubs

        @model_classes = ModelClasses.new
      end

      def add_telemetry(client)
        profile_information = 'Profiles/Latest/ServiceBus/Mgmt'
        client.add_user_agent_information(profile_information)
      end

      def method_missing(method, *args)
        if @client_0.respond_to?method
          @client_0.send(method, *args)
        else
          super
        end
      end

    end

    class ModelClasses
      def check_name_availability_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::CheckNameAvailabilityResult
      end
      def sbqueue_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBQueueListResult
      end
      def resource
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::Resource
      end
      def premium_messaging_regions_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::PremiumMessagingRegionsListResult
      end
      def sbsku
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBSku
      end
      def sbtopic_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBTopicListResult
      end
      def sbnamespace_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBNamespaceListResult
      end
      def premium_messaging_regions_properties
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::PremiumMessagingRegionsProperties
      end
      def capture_description
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::CaptureDescription
      end
      def sbsubscription_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBSubscriptionListResult
      end
      def authorization_rule_properties
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::AuthorizationRuleProperties
      end
      def check_name_availability
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::CheckNameAvailability
      end
      def regenerate_access_key_parameters
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::RegenerateAccessKeyParameters
      end
      def rule_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::RuleListResult
      end
      def destination
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::Destination
      end
      def operation_display
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::OperationDisplay
      end
      def arm_disaster_recovery_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::ArmDisasterRecoveryListResult
      end
      def operation
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::Operation
      end
      def sbauthorization_rule_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBAuthorizationRuleListResult
      end
      def operation_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::OperationListResult
      end
      def message_count_details
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::MessageCountDetails
      end
      def error_response
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::ErrorResponse
      end
      def event_hub_list_result
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::EventHubListResult
      end
      def action
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::Action
      end
      def sql_filter
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SqlFilter
      end
      def access_keys
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::AccessKeys
      end
      def correlation_filter
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::CorrelationFilter
      end
      def tracked_resource
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::TrackedResource
      end
      def resource_namespace_patch
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::ResourceNamespacePatch
      end
      def sbnamespace
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBNamespace
      end
      def sbnamespace_update_parameters
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBNamespaceUpdateParameters
      end
      def sbauthorization_rule
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBAuthorizationRule
      end
      def sbqueue
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBQueue
      end
      def sbtopic
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBTopic
      end
      def sbsubscription
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SBSubscription
      end
      def rule
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::Rule
      end
      def sql_rule_action
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SqlRuleAction
      end
      def premium_messaging_regions
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::PremiumMessagingRegions
      end
      def eventhub
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::Eventhub
      end
      def arm_disaster_recovery
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::ArmDisasterRecovery
      end
      def sku_name
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SkuName
      end
      def sku_tier
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::SkuTier
      end
      def access_rights
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::AccessRights
      end
      def key_type
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::KeyType
      end
      def entity_status
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::EntityStatus
      end
      def unavailable_reason
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::UnavailableReason
      end
      def filter_type
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::FilterType
      end
      def encoding_capture_description
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::EncodingCaptureDescription
      end
      def provisioning_state_dr
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::ProvisioningStateDR
      end
      def role_disaster_recovery
        Azure::ServiceBus::Mgmt::V2017_04_01::Models::RoleDisasterRecovery
      end
    end
  end
end
