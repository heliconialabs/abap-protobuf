CLASS zcl_protobuf_generated DEFINITION PUBLIC.
  PUBLIC SECTION.
* Message "KeyValue",
    METHODS ser_KeyValue
      IMPORTING is_message TYPE zif_protobuf_generated=>KeyValue
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_KeyValue
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>KeyValue.

* Message "Schema",
    METHODS ser_Schema
      IMPORTING is_message TYPE zif_protobuf_generated=>Schema
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_Schema
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>Schema.

* Message "MessageIdData",
    METHODS ser_MessageIdData
      IMPORTING is_message TYPE zif_protobuf_generated=>MessageIdData
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_MessageIdData
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>MessageIdData.

* Message "KeyLongValue",
    METHODS ser_KeyLongValue
      IMPORTING is_message TYPE zif_protobuf_generated=>KeyLongValue
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_KeyLongValue
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>KeyLongValue.

* Message "IntRange",
    METHODS ser_IntRange
      IMPORTING is_message TYPE zif_protobuf_generated=>IntRange
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_IntRange
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>IntRange.

* Message "EncryptionKeys",
    METHODS ser_EncryptionKeys
      IMPORTING is_message TYPE zif_protobuf_generated=>EncryptionKeys
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_EncryptionKeys
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>EncryptionKeys.

* Message "MessageMetadata",
    METHODS ser_MessageMetadata
      IMPORTING is_message TYPE zif_protobuf_generated=>MessageMetadata
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_MessageMetadata
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>MessageMetadata.

* Message "SingleMessageMetadata",
    METHODS ser_SingleMessageMetadata
      IMPORTING is_message TYPE zif_protobuf_generated=>SingleMessageMetadata
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_SingleMessageMetadata
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>SingleMessageMetadata.

* Message "BrokerEntryMetadata",
    METHODS ser_BrokerEntryMetadata
      IMPORTING is_message TYPE zif_protobuf_generated=>BrokerEntryMetadata
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_BrokerEntryMetadata
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>BrokerEntryMetadata.

* Message "FeatureFlags",
    METHODS ser_FeatureFlags
      IMPORTING is_message TYPE zif_protobuf_generated=>FeatureFlags
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_FeatureFlags
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>FeatureFlags.

* Message "CommandConnect",
    METHODS ser_CommandConnect
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandConnect
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandConnect
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandConnect.

* Message "CommandConnected",
    METHODS ser_CommandConnected
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandConnected
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandConnected
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandConnected.

* Message "AuthData",
    METHODS ser_AuthData
      IMPORTING is_message TYPE zif_protobuf_generated=>AuthData
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_AuthData
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>AuthData.

* Message "CommandAuthResponse",
    METHODS ser_CommandAuthResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAuthResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAuthResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAuthResponse.

* Message "CommandAuthChallenge",
    METHODS ser_CommandAuthChallenge
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAuthChallenge
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAuthChallenge
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAuthChallenge.

* Message "KeySharedMeta",
    METHODS ser_KeySharedMeta
      IMPORTING is_message TYPE zif_protobuf_generated=>KeySharedMeta
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_KeySharedMeta
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>KeySharedMeta.

* Message "CommandSubscribe",
    METHODS ser_CommandSubscribe
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandSubscribe
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandSubscribe
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandSubscribe.

* Message "CommandPartitionedTopicMetadata",
    METHODS ser_CommandPartitionedTopicMetadata
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandPartitionedTopicMetadata
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandPartitionedTopicMetadata
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandPartitionedTopicMetadata.

* Message "CommandPartitionedTopicMetadataResponse",
    METHODS ser_CommandPartitionedTopicMetadataResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandPartitionedTopicMetadataResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandPartitionedTopicMetadataResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandPartitionedTopicMetadataResponse.

* Message "CommandLookupTopic",
    METHODS ser_CommandLookupTopic
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandLookupTopic
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandLookupTopic
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandLookupTopic.

* Message "CommandLookupTopicResponse",
    METHODS ser_CommandLookupTopicResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandLookupTopicResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandLookupTopicResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandLookupTopicResponse.

* Message "CommandProducer",
    METHODS ser_CommandProducer
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandProducer
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandProducer
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandProducer.

* Message "CommandSend",
    METHODS ser_CommandSend
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandSend
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandSend
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandSend.

* Message "CommandSendReceipt",
    METHODS ser_CommandSendReceipt
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandSendReceipt
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandSendReceipt
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandSendReceipt.

* Message "CommandSendError",
    METHODS ser_CommandSendError
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandSendError
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandSendError
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandSendError.

* Message "CommandMessage",
    METHODS ser_CommandMessage
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandMessage
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandMessage
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandMessage.

* Message "CommandAck",
    METHODS ser_CommandAck
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAck
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAck
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAck.

* Message "CommandAckResponse",
    METHODS ser_CommandAckResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAckResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAckResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAckResponse.

* Message "CommandActiveConsumerChange",
    METHODS ser_CommandActiveConsumerChange
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandActiveConsumerChange
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandActiveConsumerChange
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandActiveConsumerChange.

* Message "CommandFlow",
    METHODS ser_CommandFlow
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandFlow
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandFlow
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandFlow.

* Message "CommandUnsubscribe",
    METHODS ser_CommandUnsubscribe
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandUnsubscribe
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandUnsubscribe
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandUnsubscribe.

* Message "CommandSeek",
    METHODS ser_CommandSeek
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandSeek
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandSeek
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandSeek.

* Message "CommandReachedEndOfTopic",
    METHODS ser_CommandReachedEndOfTopic
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandReachedEndOfTopic
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandReachedEndOfTopic
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandReachedEndOfTopic.

* Message "CommandTopicMigrated",
    METHODS ser_CommandTopicMigrated
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandTopicMigrated
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandTopicMigrated
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandTopicMigrated.

* Message "CommandCloseProducer",
    METHODS ser_CommandCloseProducer
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandCloseProducer
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandCloseProducer
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandCloseProducer.

* Message "CommandCloseConsumer",
    METHODS ser_CommandCloseConsumer
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandCloseConsumer
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandCloseConsumer
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandCloseConsumer.

* Message "CommandRedeliverUnacknowledgedMessages",
    METHODS ser_CommandRedeliverUnacknowledgedMessages
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandRedeliverUnacknowledgedMessages
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandRedeliverUnacknowledgedMessages
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandRedeliverUnacknowledgedMessages.

* Message "CommandSuccess",
    METHODS ser_CommandSuccess
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandSuccess
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandSuccess
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandSuccess.

* Message "CommandProducerSuccess",
    METHODS ser_CommandProducerSuccess
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandProducerSuccess
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandProducerSuccess
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandProducerSuccess.

* Message "CommandError",
    METHODS ser_CommandError
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandError
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandError
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandError.

* Message "CommandPing",
    METHODS ser_CommandPing
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandPing
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandPing
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandPing.

* Message "CommandPong",
    METHODS ser_CommandPong
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandPong
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandPong
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandPong.

* Message "CommandConsumerStats",
    METHODS ser_CommandConsumerStats
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandConsumerStats
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandConsumerStats
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandConsumerStats.

* Message "CommandConsumerStatsResponse",
    METHODS ser_CommandConsumerStatsResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandConsumerStatsResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandConsumerStatsResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandConsumerStatsResponse.

* Message "CommandGetLastMessageId",
    METHODS ser_CommandGetLastMessageId
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetLastMessageId
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetLastMessageId
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetLastMessageId.

* Message "CommandGetLastMessageIdResponse",
    METHODS ser_CommandGetLastMessageIdResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetLastMessageIdResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetLastMessageIdResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetLastMessageIdResponse.

* Message "CommandGetTopicsOfNamespace",
    METHODS ser_CommandGetTopicsOfNamespace
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetTopicsOfNamespace
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetTopicsOfNamespace
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetTopicsOfNamespace.

* Message "CommandGetTopicsOfNamespaceResponse",
    METHODS ser_CommandGetTopicsOfNamespaceResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetTopicsOfNamespaceResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetTopicsOfNamespaceResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetTopicsOfNamespaceResponse.

* Message "CommandWatchTopicList",
    METHODS ser_CommandWatchTopicList
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandWatchTopicList
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandWatchTopicList
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandWatchTopicList.

* Message "CommandWatchTopicListSuccess",
    METHODS ser_CommandWatchTopicListSuccess
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandWatchTopicListSuccess
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandWatchTopicListSuccess
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandWatchTopicListSuccess.

* Message "CommandWatchTopicUpdate",
    METHODS ser_CommandWatchTopicUpdate
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandWatchTopicUpdate
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandWatchTopicUpdate
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandWatchTopicUpdate.

* Message "CommandWatchTopicListClose",
    METHODS ser_CommandWatchTopicListClose
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandWatchTopicListClose
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandWatchTopicListClose
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandWatchTopicListClose.

* Message "CommandGetSchema",
    METHODS ser_CommandGetSchema
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetSchema
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetSchema
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetSchema.

* Message "CommandGetSchemaResponse",
    METHODS ser_CommandGetSchemaResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetSchemaResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetSchemaResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetSchemaResponse.

* Message "CommandGetOrCreateSchema",
    METHODS ser_CommandGetOrCreateSchema
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetOrCreateSchema
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetOrCreateSchema
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetOrCreateSchema.

* Message "CommandGetOrCreateSchemaResponse",
    METHODS ser_CommandGetOrCreateSchemaResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetOrCreateSchemaResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetOrCreateSchemaResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetOrCreateSchemaResponse.

* Message "CommandTcClientConnectRequest",
    METHODS ser_CommandTcClientConnectRequest
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandTcClientConnectRequest
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandTcClientConnectRequest
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandTcClientConnectRequest.

* Message "CommandTcClientConnectResponse",
    METHODS ser_CommandTcClientConnectResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandTcClientConnectResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandTcClientConnectResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandTcClientConnectResponse.

* Message "CommandNewTxn",
    METHODS ser_CommandNewTxn
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandNewTxn
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandNewTxn
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandNewTxn.

* Message "CommandNewTxnResponse",
    METHODS ser_CommandNewTxnResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandNewTxnResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandNewTxnResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandNewTxnResponse.

* Message "CommandAddPartitionToTxn",
    METHODS ser_CommandAddPartitionToTxn
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAddPartitionToTxn
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAddPartitionToTxn
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAddPartitionToTxn.

* Message "CommandAddPartitionToTxnResponse",
    METHODS ser_CommandAddPartitionToTxnResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAddPartitionToTxnResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAddPartitionToTxnResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAddPartitionToTxnResponse.

* Message "Subscription",
    METHODS ser_Subscription
      IMPORTING is_message TYPE zif_protobuf_generated=>Subscription
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_Subscription
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>Subscription.

* Message "CommandAddSubscriptionToTxn",
    METHODS ser_CommandAddSubscriptionToTxn
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAddSubscriptionToTxn
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAddSubscriptionToTxn
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAddSubscriptionToTxn.

* Message "CommandAddSubscriptionToTxnResponse",
    METHODS ser_CommandAddSubscriptionToTxnResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAddSubscriptionToTxnResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAddSubscriptionToTxnResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAddSubscriptionToTxnResponse.

* Message "CommandEndTxn",
    METHODS ser_CommandEndTxn
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxn
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxn
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxn.

* Message "CommandEndTxnResponse",
    METHODS ser_CommandEndTxnResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxnResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxnResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxnResponse.

* Message "CommandEndTxnOnPartition",
    METHODS ser_CommandEndTxnOnPartition
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxnOnPartition
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxnOnPartition
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxnOnPartition.

* Message "CommandEndTxnOnPartitionResponse",
    METHODS ser_CommandEndTxnOnPartitionResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxnOnPartitionResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxnOnPartitionResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxnOnPartitionResponse.

* Message "CommandEndTxnOnSubscription",
    METHODS ser_CommandEndTxnOnSubscription
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxnOnSubscription
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxnOnSubscription
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxnOnSubscription.

* Message "CommandEndTxnOnSubscriptionResponse",
    METHODS ser_CommandEndTxnOnSubscriptionResponse
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxnOnSubscriptionResponse
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxnOnSubscriptionResponse
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxnOnSubscriptionResponse.

* Message "BaseCommand",
    METHODS ser_BaseCommand
      IMPORTING is_message TYPE zif_protobuf_generated=>BaseCommand
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_BaseCommand
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>BaseCommand.

ENDCLASS.

CLASS zcl_protobuf_generated IMPLEMENTATION.
    METHOD ser_KeyValue.
    ENDMETHOD.

    METHOD des_KeyValue.
    ENDMETHOD.

    METHOD ser_Schema.
    ENDMETHOD.

    METHOD des_Schema.
    ENDMETHOD.

    METHOD ser_MessageIdData.
    ENDMETHOD.

    METHOD des_MessageIdData.
    ENDMETHOD.

    METHOD ser_KeyLongValue.
    ENDMETHOD.

    METHOD des_KeyLongValue.
    ENDMETHOD.

    METHOD ser_IntRange.
    ENDMETHOD.

    METHOD des_IntRange.
    ENDMETHOD.

    METHOD ser_EncryptionKeys.
    ENDMETHOD.

    METHOD des_EncryptionKeys.
    ENDMETHOD.

    METHOD ser_MessageMetadata.
    ENDMETHOD.

    METHOD des_MessageMetadata.
    ENDMETHOD.

    METHOD ser_SingleMessageMetadata.
    ENDMETHOD.

    METHOD des_SingleMessageMetadata.
    ENDMETHOD.

    METHOD ser_BrokerEntryMetadata.
    ENDMETHOD.

    METHOD des_BrokerEntryMetadata.
    ENDMETHOD.

    METHOD ser_FeatureFlags.
    ENDMETHOD.

    METHOD des_FeatureFlags.
    ENDMETHOD.

    METHOD ser_CommandConnect.
    ENDMETHOD.

    METHOD des_CommandConnect.
    ENDMETHOD.

    METHOD ser_CommandConnected.
    ENDMETHOD.

    METHOD des_CommandConnected.
    ENDMETHOD.

    METHOD ser_AuthData.
    ENDMETHOD.

    METHOD des_AuthData.
    ENDMETHOD.

    METHOD ser_CommandAuthResponse.
    ENDMETHOD.

    METHOD des_CommandAuthResponse.
    ENDMETHOD.

    METHOD ser_CommandAuthChallenge.
    ENDMETHOD.

    METHOD des_CommandAuthChallenge.
    ENDMETHOD.

    METHOD ser_KeySharedMeta.
    ENDMETHOD.

    METHOD des_KeySharedMeta.
    ENDMETHOD.

    METHOD ser_CommandSubscribe.
    ENDMETHOD.

    METHOD des_CommandSubscribe.
    ENDMETHOD.

    METHOD ser_CommandPartitionedTopicMetadata.
    ENDMETHOD.

    METHOD des_CommandPartitionedTopicMetadata.
    ENDMETHOD.

    METHOD ser_CommandPartitionedTopicMetadataResponse.
    ENDMETHOD.

    METHOD des_CommandPartitionedTopicMetadataResponse.
    ENDMETHOD.

    METHOD ser_CommandLookupTopic.
    ENDMETHOD.

    METHOD des_CommandLookupTopic.
    ENDMETHOD.

    METHOD ser_CommandLookupTopicResponse.
    ENDMETHOD.

    METHOD des_CommandLookupTopicResponse.
    ENDMETHOD.

    METHOD ser_CommandProducer.
    ENDMETHOD.

    METHOD des_CommandProducer.
    ENDMETHOD.

    METHOD ser_CommandSend.
    ENDMETHOD.

    METHOD des_CommandSend.
    ENDMETHOD.

    METHOD ser_CommandSendReceipt.
    ENDMETHOD.

    METHOD des_CommandSendReceipt.
    ENDMETHOD.

    METHOD ser_CommandSendError.
    ENDMETHOD.

    METHOD des_CommandSendError.
    ENDMETHOD.

    METHOD ser_CommandMessage.
    ENDMETHOD.

    METHOD des_CommandMessage.
    ENDMETHOD.

    METHOD ser_CommandAck.
    ENDMETHOD.

    METHOD des_CommandAck.
    ENDMETHOD.

    METHOD ser_CommandAckResponse.
    ENDMETHOD.

    METHOD des_CommandAckResponse.
    ENDMETHOD.

    METHOD ser_CommandActiveConsumerChange.
    ENDMETHOD.

    METHOD des_CommandActiveConsumerChange.
    ENDMETHOD.

    METHOD ser_CommandFlow.
    ENDMETHOD.

    METHOD des_CommandFlow.
    ENDMETHOD.

    METHOD ser_CommandUnsubscribe.
    ENDMETHOD.

    METHOD des_CommandUnsubscribe.
    ENDMETHOD.

    METHOD ser_CommandSeek.
    ENDMETHOD.

    METHOD des_CommandSeek.
    ENDMETHOD.

    METHOD ser_CommandReachedEndOfTopic.
    ENDMETHOD.

    METHOD des_CommandReachedEndOfTopic.
    ENDMETHOD.

    METHOD ser_CommandTopicMigrated.
    ENDMETHOD.

    METHOD des_CommandTopicMigrated.
    ENDMETHOD.

    METHOD ser_CommandCloseProducer.
    ENDMETHOD.

    METHOD des_CommandCloseProducer.
    ENDMETHOD.

    METHOD ser_CommandCloseConsumer.
    ENDMETHOD.

    METHOD des_CommandCloseConsumer.
    ENDMETHOD.

    METHOD ser_CommandRedeliverUnacknowledgedMessages.
    ENDMETHOD.

    METHOD des_CommandRedeliverUnacknowledgedMessages.
    ENDMETHOD.

    METHOD ser_CommandSuccess.
    ENDMETHOD.

    METHOD des_CommandSuccess.
    ENDMETHOD.

    METHOD ser_CommandProducerSuccess.
    ENDMETHOD.

    METHOD des_CommandProducerSuccess.
    ENDMETHOD.

    METHOD ser_CommandError.
    ENDMETHOD.

    METHOD des_CommandError.
    ENDMETHOD.

    METHOD ser_CommandPing.
    ENDMETHOD.

    METHOD des_CommandPing.
    ENDMETHOD.

    METHOD ser_CommandPong.
    ENDMETHOD.

    METHOD des_CommandPong.
    ENDMETHOD.

    METHOD ser_CommandConsumerStats.
    ENDMETHOD.

    METHOD des_CommandConsumerStats.
    ENDMETHOD.

    METHOD ser_CommandConsumerStatsResponse.
    ENDMETHOD.

    METHOD des_CommandConsumerStatsResponse.
    ENDMETHOD.

    METHOD ser_CommandGetLastMessageId.
    ENDMETHOD.

    METHOD des_CommandGetLastMessageId.
    ENDMETHOD.

    METHOD ser_CommandGetLastMessageIdResponse.
    ENDMETHOD.

    METHOD des_CommandGetLastMessageIdResponse.
    ENDMETHOD.

    METHOD ser_CommandGetTopicsOfNamespace.
    ENDMETHOD.

    METHOD des_CommandGetTopicsOfNamespace.
    ENDMETHOD.

    METHOD ser_CommandGetTopicsOfNamespaceResponse.
    ENDMETHOD.

    METHOD des_CommandGetTopicsOfNamespaceResponse.
    ENDMETHOD.

    METHOD ser_CommandWatchTopicList.
    ENDMETHOD.

    METHOD des_CommandWatchTopicList.
    ENDMETHOD.

    METHOD ser_CommandWatchTopicListSuccess.
    ENDMETHOD.

    METHOD des_CommandWatchTopicListSuccess.
    ENDMETHOD.

    METHOD ser_CommandWatchTopicUpdate.
    ENDMETHOD.

    METHOD des_CommandWatchTopicUpdate.
    ENDMETHOD.

    METHOD ser_CommandWatchTopicListClose.
    ENDMETHOD.

    METHOD des_CommandWatchTopicListClose.
    ENDMETHOD.

    METHOD ser_CommandGetSchema.
    ENDMETHOD.

    METHOD des_CommandGetSchema.
    ENDMETHOD.

    METHOD ser_CommandGetSchemaResponse.
    ENDMETHOD.

    METHOD des_CommandGetSchemaResponse.
    ENDMETHOD.

    METHOD ser_CommandGetOrCreateSchema.
    ENDMETHOD.

    METHOD des_CommandGetOrCreateSchema.
    ENDMETHOD.

    METHOD ser_CommandGetOrCreateSchemaResponse.
    ENDMETHOD.

    METHOD des_CommandGetOrCreateSchemaResponse.
    ENDMETHOD.

    METHOD ser_CommandTcClientConnectRequest.
    ENDMETHOD.

    METHOD des_CommandTcClientConnectRequest.
    ENDMETHOD.

    METHOD ser_CommandTcClientConnectResponse.
    ENDMETHOD.

    METHOD des_CommandTcClientConnectResponse.
    ENDMETHOD.

    METHOD ser_CommandNewTxn.
    ENDMETHOD.

    METHOD des_CommandNewTxn.
    ENDMETHOD.

    METHOD ser_CommandNewTxnResponse.
    ENDMETHOD.

    METHOD des_CommandNewTxnResponse.
    ENDMETHOD.

    METHOD ser_CommandAddPartitionToTxn.
    ENDMETHOD.

    METHOD des_CommandAddPartitionToTxn.
    ENDMETHOD.

    METHOD ser_CommandAddPartitionToTxnResponse.
    ENDMETHOD.

    METHOD des_CommandAddPartitionToTxnResponse.
    ENDMETHOD.

    METHOD ser_Subscription.
    ENDMETHOD.

    METHOD des_Subscription.
    ENDMETHOD.

    METHOD ser_CommandAddSubscriptionToTxn.
    ENDMETHOD.

    METHOD des_CommandAddSubscriptionToTxn.
    ENDMETHOD.

    METHOD ser_CommandAddSubscriptionToTxnResponse.
    ENDMETHOD.

    METHOD des_CommandAddSubscriptionToTxnResponse.
    ENDMETHOD.

    METHOD ser_CommandEndTxn.
    ENDMETHOD.

    METHOD des_CommandEndTxn.
    ENDMETHOD.

    METHOD ser_CommandEndTxnResponse.
    ENDMETHOD.

    METHOD des_CommandEndTxnResponse.
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnPartition.
    ENDMETHOD.

    METHOD des_CommandEndTxnOnPartition.
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnPartitionResponse.
    ENDMETHOD.

    METHOD des_CommandEndTxnOnPartitionResponse.
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnSubscription.
    ENDMETHOD.

    METHOD des_CommandEndTxnOnSubscription.
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnSubscriptionResponse.
    ENDMETHOD.

    METHOD des_CommandEndTxnOnSubscriptionResponse.
    ENDMETHOD.

    METHOD ser_BaseCommand.
    ENDMETHOD.

    METHOD des_BaseCommand.
    ENDMETHOD.

ENDCLASS.
