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
    METHODS ser_CommandPartitionedTomVmlsw
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandPartitionedTomVmlsw
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandPartitionedTomVmlsw
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandPartitionedTomVmlsw.

* Message "CommandPartitionedTopicMetadataResponse",
    METHODS ser_CommandPartitionedToJik1cm
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandPartitionedToJik1cm
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandPartitionedToJik1cm
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandPartitionedToJik1cm.

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
    METHODS ser_CommandActiveConsumetry0NX
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandActiveConsumetry0NX
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandActiveConsumetry0NX
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandActiveConsumetry0NX.

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
    METHODS ser_CommandRedeliverUnacONw3qa
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandRedeliverUnacONw3qa
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandRedeliverUnacONw3qa
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandRedeliverUnacONw3qa.

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
    METHODS ser_CommandConsumerStatsLMgarI
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandConsumerStatsLMgarI
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandConsumerStatsLMgarI
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandConsumerStatsLMgarI.

* Message "CommandGetLastMessageId",
    METHODS ser_CommandGetLastMessageId
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetLastMessageId
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetLastMessageId
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetLastMessageId.

* Message "CommandGetLastMessageIdResponse",
    METHODS ser_CommandGetLastMessag2udLG8
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetLastMessag2udLG8
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetLastMessag2udLG8
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetLastMessag2udLG8.

* Message "CommandGetTopicsOfNamespace",
    METHODS ser_CommandGetTopicsOfNaW5sMTo
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetTopicsOfNaW5sMTo
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetTopicsOfNaW5sMTo
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetTopicsOfNaW5sMTo.

* Message "CommandGetTopicsOfNamespaceResponse",
    METHODS ser_CommandGetTopicsOfNa2Zpv1F
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetTopicsOfNa2Zpv1F
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetTopicsOfNa2Zpv1F
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetTopicsOfNa2Zpv1F.

* Message "CommandWatchTopicList",
    METHODS ser_CommandWatchTopicList
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandWatchTopicList
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandWatchTopicList
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandWatchTopicList.

* Message "CommandWatchTopicListSuccess",
    METHODS ser_CommandWatchTopicLisUXqMY2
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandWatchTopicLisUXqMY2
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandWatchTopicLisUXqMY2
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandWatchTopicLisUXqMY2.

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
    METHODS ser_CommandGetOrCreateScVKbTgH
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandGetOrCreateScVKbTgH
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandGetOrCreateScVKbTgH
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandGetOrCreateScVKbTgH.

* Message "CommandTcClientConnectRequest",
    METHODS ser_CommandTcClientConneWIoTIu
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandTcClientConneWIoTIu
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandTcClientConneWIoTIu
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandTcClientConneWIoTIu.

* Message "CommandTcClientConnectResponse",
    METHODS ser_CommandTcClientConneTuQpSf
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandTcClientConneTuQpSf
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandTcClientConneTuQpSf
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandTcClientConneTuQpSf.

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
    METHODS ser_CommandAddPartitionTafUHa4
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAddPartitionTafUHa4
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAddPartitionTafUHa4
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAddPartitionTafUHa4.

* Message "Subscription",
    METHODS ser_Subscription
      IMPORTING is_message TYPE zif_protobuf_generated=>Subscription
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_Subscription
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>Subscription.

* Message "CommandAddSubscriptionToTxn",
    METHODS ser_CommandAddSubscriptisyuJS0
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAddSubscriptisyuJS0
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAddSubscriptisyuJS0
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAddSubscriptisyuJS0.

* Message "CommandAddSubscriptionToTxnResponse",
    METHODS ser_CommandAddSubscripti6CDt1m
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandAddSubscripti6CDt1m
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandAddSubscripti6CDt1m
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandAddSubscripti6CDt1m.

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
    METHODS ser_CommandEndTxnOnPartiOOlMQv
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxnOnPartiOOlMQv
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxnOnPartiOOlMQv
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxnOnPartiOOlMQv.

* Message "CommandEndTxnOnSubscription",
    METHODS ser_CommandEndTxnOnSubscqx6OWu
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxnOnSubscqx6OWu
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxnOnSubscqx6OWu
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxnOnSubscqx6OWu.

* Message "CommandEndTxnOnSubscriptionResponse",
    METHODS ser_CommandEndTxnOnSubscVUpsoc
      IMPORTING is_message TYPE zif_protobuf_generated=>CommandEndTxnOnSubscVUpsoc
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS des_CommandEndTxnOnSubscVUpsoc
      IMPORTING iv_hex TYPE xstring
      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>CommandEndTxnOnSubscVUpsoc.

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

    METHOD ser_CommandPartitionedTomVmlsw.
    ENDMETHOD.

    METHOD des_CommandPartitionedTomVmlsw.
    ENDMETHOD.

    METHOD ser_CommandPartitionedToJik1cm.
    ENDMETHOD.

    METHOD des_CommandPartitionedToJik1cm.
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

    METHOD ser_CommandActiveConsumetry0NX.
    ENDMETHOD.

    METHOD des_CommandActiveConsumetry0NX.
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

    METHOD ser_CommandRedeliverUnacONw3qa.
    ENDMETHOD.

    METHOD des_CommandRedeliverUnacONw3qa.
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

    METHOD ser_CommandConsumerStatsLMgarI.
    ENDMETHOD.

    METHOD des_CommandConsumerStatsLMgarI.
    ENDMETHOD.

    METHOD ser_CommandGetLastMessageId.
    ENDMETHOD.

    METHOD des_CommandGetLastMessageId.
    ENDMETHOD.

    METHOD ser_CommandGetLastMessag2udLG8.
    ENDMETHOD.

    METHOD des_CommandGetLastMessag2udLG8.
    ENDMETHOD.

    METHOD ser_CommandGetTopicsOfNaW5sMTo.
    ENDMETHOD.

    METHOD des_CommandGetTopicsOfNaW5sMTo.
    ENDMETHOD.

    METHOD ser_CommandGetTopicsOfNa2Zpv1F.
    ENDMETHOD.

    METHOD des_CommandGetTopicsOfNa2Zpv1F.
    ENDMETHOD.

    METHOD ser_CommandWatchTopicList.
    ENDMETHOD.

    METHOD des_CommandWatchTopicList.
    ENDMETHOD.

    METHOD ser_CommandWatchTopicLisUXqMY2.
    ENDMETHOD.

    METHOD des_CommandWatchTopicLisUXqMY2.
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

    METHOD ser_CommandGetOrCreateScVKbTgH.
    ENDMETHOD.

    METHOD des_CommandGetOrCreateScVKbTgH.
    ENDMETHOD.

    METHOD ser_CommandTcClientConneWIoTIu.
    ENDMETHOD.

    METHOD des_CommandTcClientConneWIoTIu.
    ENDMETHOD.

    METHOD ser_CommandTcClientConneTuQpSf.
    ENDMETHOD.

    METHOD des_CommandTcClientConneTuQpSf.
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

    METHOD ser_CommandAddPartitionTafUHa4.
    ENDMETHOD.

    METHOD des_CommandAddPartitionTafUHa4.
    ENDMETHOD.

    METHOD ser_Subscription.
    ENDMETHOD.

    METHOD des_Subscription.
    ENDMETHOD.

    METHOD ser_CommandAddSubscriptisyuJS0.
    ENDMETHOD.

    METHOD des_CommandAddSubscriptisyuJS0.
    ENDMETHOD.

    METHOD ser_CommandAddSubscripti6CDt1m.
    ENDMETHOD.

    METHOD des_CommandAddSubscripti6CDt1m.
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

    METHOD ser_CommandEndTxnOnPartiOOlMQv.
    ENDMETHOD.

    METHOD des_CommandEndTxnOnPartiOOlMQv.
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnSubscqx6OWu.
    ENDMETHOD.

    METHOD des_CommandEndTxnOnSubscqx6OWu.
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnSubscVUpsoc.
    ENDMETHOD.

    METHOD des_CommandEndTxnOnSubscVUpsoc.
    ENDMETHOD.

    METHOD ser_BaseCommand.
    ENDMETHOD.

    METHOD des_BaseCommand.
    ENDMETHOD.

ENDCLASS.
