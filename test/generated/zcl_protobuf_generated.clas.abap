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
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-key
" is_message-value
    ENDMETHOD.

    METHOD des_KeyValue.
" rs_message-key
" rs_message-value
    ENDMETHOD.

    METHOD ser_Schema.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-name
" is_message-schema_data
" is_message-type
" is_message-properties
    ENDMETHOD.

    METHOD des_Schema.
" rs_message-name
" rs_message-schema_data
" rs_message-type
" rs_message-properties
    ENDMETHOD.

    METHOD ser_MessageIdData.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-ledgerId
" is_message-entryId
" is_message-partition
" is_message-batch_index
" is_message-ack_set
" is_message-batch_size
    ENDMETHOD.

    METHOD des_MessageIdData.
" rs_message-ledgerId
" rs_message-entryId
" rs_message-partition
" rs_message-batch_index
" rs_message-ack_set
" rs_message-batch_size
    ENDMETHOD.

    METHOD ser_KeyLongValue.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-key
" is_message-value
    ENDMETHOD.

    METHOD des_KeyLongValue.
" rs_message-key
" rs_message-value
    ENDMETHOD.

    METHOD ser_IntRange.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-start
" is_message-end
    ENDMETHOD.

    METHOD des_IntRange.
" rs_message-start
" rs_message-end
    ENDMETHOD.

    METHOD ser_EncryptionKeys.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-key
" is_message-value
" is_message-metadata
    ENDMETHOD.

    METHOD des_EncryptionKeys.
" rs_message-key
" rs_message-value
" rs_message-metadata
    ENDMETHOD.

    METHOD ser_MessageMetadata.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-producer_name
" is_message-sequence_id
" is_message-publish_time
" is_message-properties
" is_message-replicated_from
" is_message-partition_key
" is_message-replicate_to
" is_message-compression
" is_message-uncompressed_size
" is_message-num_messages_in_batch
" is_message-event_time
" is_message-encryption_keys
" is_message-encryption_algo
" is_message-encryption_param
" is_message-schema_version
" is_message-partition_key_b64_encoded
" is_message-ordering_key
" is_message-deliver_at_time
" is_message-marker_type
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-highest_sequence_id
" is_message-null_value
" is_message-uuid
" is_message-num_chunks_from_msg
" is_message-total_chunk_msg_size
" is_message-chunk_id
" is_message-null_partition_key
    ENDMETHOD.

    METHOD des_MessageMetadata.
" rs_message-producer_name
" rs_message-sequence_id
" rs_message-publish_time
" rs_message-properties
" rs_message-replicated_from
" rs_message-partition_key
" rs_message-replicate_to
" rs_message-compression
" rs_message-uncompressed_size
" rs_message-num_messages_in_batch
" rs_message-event_time
" rs_message-encryption_keys
" rs_message-encryption_algo
" rs_message-encryption_param
" rs_message-schema_version
" rs_message-partition_key_b64_encoded
" rs_message-ordering_key
" rs_message-deliver_at_time
" rs_message-marker_type
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-highest_sequence_id
" rs_message-null_value
" rs_message-uuid
" rs_message-num_chunks_from_msg
" rs_message-total_chunk_msg_size
" rs_message-chunk_id
" rs_message-null_partition_key
    ENDMETHOD.

    METHOD ser_SingleMessageMetadata.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-properties
" is_message-partition_key
" is_message-payload_size
" is_message-compacted_out
" is_message-event_time
" is_message-partition_key_b64_encoded
" is_message-ordering_key
" is_message-sequence_id
" is_message-null_value
" is_message-null_partition_key
    ENDMETHOD.

    METHOD des_SingleMessageMetadata.
" rs_message-properties
" rs_message-partition_key
" rs_message-payload_size
" rs_message-compacted_out
" rs_message-event_time
" rs_message-partition_key_b64_encoded
" rs_message-ordering_key
" rs_message-sequence_id
" rs_message-null_value
" rs_message-null_partition_key
    ENDMETHOD.

    METHOD ser_BrokerEntryMetadata.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-broker_timestamp
" is_message-index
    ENDMETHOD.

    METHOD des_BrokerEntryMetadata.
" rs_message-broker_timestamp
" rs_message-index
    ENDMETHOD.

    METHOD ser_FeatureFlags.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-supports_auth_refresh
" is_message-supports_broker_entry_metadata
" is_message-supports_partial_producer
" is_message-supports_topic_watchers
    ENDMETHOD.

    METHOD des_FeatureFlags.
" rs_message-supports_auth_refresh
" rs_message-supports_broker_entry_metadata
" rs_message-supports_partial_producer
" rs_message-supports_topic_watchers
    ENDMETHOD.

    METHOD ser_CommandConnect.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-client_version
" is_message-auth_method
" is_message-auth_method_name
" is_message-auth_data
" is_message-protocol_version
" is_message-proxy_to_broker_url
" is_message-original_principal
" is_message-original_auth_data
" is_message-original_auth_method
" is_message-feature_flags
" is_message-proxy_version
    ENDMETHOD.

    METHOD des_CommandConnect.
" rs_message-client_version
" rs_message-auth_method
" rs_message-auth_method_name
" rs_message-auth_data
" rs_message-protocol_version
" rs_message-proxy_to_broker_url
" rs_message-original_principal
" rs_message-original_auth_data
" rs_message-original_auth_method
" rs_message-feature_flags
" rs_message-proxy_version
    ENDMETHOD.

    METHOD ser_CommandConnected.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-server_version
" is_message-protocol_version
" is_message-max_message_size
" is_message-feature_flags
    ENDMETHOD.

    METHOD des_CommandConnected.
" rs_message-server_version
" rs_message-protocol_version
" rs_message-max_message_size
" rs_message-feature_flags
    ENDMETHOD.

    METHOD ser_AuthData.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-auth_method_name
" is_message-auth_data
    ENDMETHOD.

    METHOD des_AuthData.
" rs_message-auth_method_name
" rs_message-auth_data
    ENDMETHOD.

    METHOD ser_CommandAuthResponse.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-client_version
" is_message-response
" is_message-protocol_version
    ENDMETHOD.

    METHOD des_CommandAuthResponse.
" rs_message-client_version
" rs_message-response
" rs_message-protocol_version
    ENDMETHOD.

    METHOD ser_CommandAuthChallenge.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-server_version
" is_message-challenge
" is_message-protocol_version
    ENDMETHOD.

    METHOD des_CommandAuthChallenge.
" rs_message-server_version
" rs_message-challenge
" rs_message-protocol_version
    ENDMETHOD.

    METHOD ser_KeySharedMeta.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-keySharedMode
" is_message-hashRanges
" is_message-allowOutOfOrderDelivery
    ENDMETHOD.

    METHOD des_KeySharedMeta.
" rs_message-keySharedMode
" rs_message-hashRanges
" rs_message-allowOutOfOrderDelivery
    ENDMETHOD.

    METHOD ser_CommandSubscribe.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-topic
" is_message-subscription
" is_message-subType
" is_message-consumer_id
" is_message-request_id
" is_message-consumer_name
" is_message-priority_level
" is_message-durable
" is_message-start_message_id
" is_message-metadata
" is_message-read_compacted
" is_message-schema
" is_message-initialPosition
" is_message-replicate_subscription_state
" is_message-force_topic_creation
" is_message-start_message_rollback_duration_sec
" is_message-keySharedMeta
" is_message-subscription_properties
" is_message-consumer_epoch
    ENDMETHOD.

    METHOD des_CommandSubscribe.
" rs_message-topic
" rs_message-subscription
" rs_message-subType
" rs_message-consumer_id
" rs_message-request_id
" rs_message-consumer_name
" rs_message-priority_level
" rs_message-durable
" rs_message-start_message_id
" rs_message-metadata
" rs_message-read_compacted
" rs_message-schema
" rs_message-initialPosition
" rs_message-replicate_subscription_state
" rs_message-force_topic_creation
" rs_message-start_message_rollback_duration_sec
" rs_message-keySharedMeta
" rs_message-subscription_properties
" rs_message-consumer_epoch
    ENDMETHOD.

    METHOD ser_CommandPartitionedTomVmlsw.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-topic
" is_message-request_id
" is_message-original_principal
" is_message-original_auth_data
" is_message-original_auth_method
    ENDMETHOD.

    METHOD des_CommandPartitionedTomVmlsw.
" rs_message-topic
" rs_message-request_id
" rs_message-original_principal
" rs_message-original_auth_data
" rs_message-original_auth_method
    ENDMETHOD.

    METHOD ser_CommandPartitionedToJik1cm.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-partitions
" is_message-request_id
" is_message-response
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandPartitionedToJik1cm.
" rs_message-partitions
" rs_message-request_id
" rs_message-response
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_CommandLookupTopic.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-topic
" is_message-request_id
" is_message-authoritative
" is_message-original_principal
" is_message-original_auth_data
" is_message-original_auth_method
" is_message-advertised_listener_name
    ENDMETHOD.

    METHOD des_CommandLookupTopic.
" rs_message-topic
" rs_message-request_id
" rs_message-authoritative
" rs_message-original_principal
" rs_message-original_auth_data
" rs_message-original_auth_method
" rs_message-advertised_listener_name
    ENDMETHOD.

    METHOD ser_CommandLookupTopicResponse.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-brokerServiceUrl
" is_message-brokerServiceUrlTls
" is_message-response
" is_message-request_id
" is_message-authoritative
" is_message-error
" is_message-message
" is_message-proxy_through_service_url
    ENDMETHOD.

    METHOD des_CommandLookupTopicResponse.
" rs_message-brokerServiceUrl
" rs_message-brokerServiceUrlTls
" rs_message-response
" rs_message-request_id
" rs_message-authoritative
" rs_message-error
" rs_message-message
" rs_message-proxy_through_service_url
    ENDMETHOD.

    METHOD ser_CommandProducer.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-topic
" is_message-producer_id
" is_message-request_id
" is_message-producer_name
" is_message-encrypted
" is_message-metadata
" is_message-schema
" is_message-epoch
" is_message-user_provided_producer_name
" is_message-producer_access_mode
" is_message-topic_epoch
" is_message-txn_enabled
" is_message-initial_subscription_name
    ENDMETHOD.

    METHOD des_CommandProducer.
" rs_message-topic
" rs_message-producer_id
" rs_message-request_id
" rs_message-producer_name
" rs_message-encrypted
" rs_message-metadata
" rs_message-schema
" rs_message-epoch
" rs_message-user_provided_producer_name
" rs_message-producer_access_mode
" rs_message-topic_epoch
" rs_message-txn_enabled
" rs_message-initial_subscription_name
    ENDMETHOD.

    METHOD ser_CommandSend.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-producer_id
" is_message-sequence_id
" is_message-num_messages
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-highest_sequence_id
" is_message-is_chunk
" is_message-marker
" is_message-message_id
    ENDMETHOD.

    METHOD des_CommandSend.
" rs_message-producer_id
" rs_message-sequence_id
" rs_message-num_messages
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-highest_sequence_id
" rs_message-is_chunk
" rs_message-marker
" rs_message-message_id
    ENDMETHOD.

    METHOD ser_CommandSendReceipt.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-producer_id
" is_message-sequence_id
" is_message-message_id
" is_message-highest_sequence_id
    ENDMETHOD.

    METHOD des_CommandSendReceipt.
" rs_message-producer_id
" rs_message-sequence_id
" rs_message-message_id
" rs_message-highest_sequence_id
    ENDMETHOD.

    METHOD ser_CommandSendError.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-producer_id
" is_message-sequence_id
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandSendError.
" rs_message-producer_id
" rs_message-sequence_id
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_CommandMessage.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-message_id
" is_message-redelivery_count
" is_message-ack_set
" is_message-consumer_epoch
    ENDMETHOD.

    METHOD des_CommandMessage.
" rs_message-consumer_id
" rs_message-message_id
" rs_message-redelivery_count
" rs_message-ack_set
" rs_message-consumer_epoch
    ENDMETHOD.

    METHOD ser_CommandAck.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-ack_type
" is_message-message_id
" is_message-validation_error
" is_message-properties
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-request_id
    ENDMETHOD.

    METHOD des_CommandAck.
" rs_message-consumer_id
" rs_message-ack_type
" rs_message-message_id
" rs_message-validation_error
" rs_message-properties
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-request_id
    ENDMETHOD.

    METHOD ser_CommandAckResponse.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-error
" is_message-message
" is_message-request_id
    ENDMETHOD.

    METHOD des_CommandAckResponse.
" rs_message-consumer_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-error
" rs_message-message
" rs_message-request_id
    ENDMETHOD.

    METHOD ser_CommandActiveConsumetry0NX.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-is_active
    ENDMETHOD.

    METHOD des_CommandActiveConsumetry0NX.
" rs_message-consumer_id
" rs_message-is_active
    ENDMETHOD.

    METHOD ser_CommandFlow.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-messagePermits
    ENDMETHOD.

    METHOD des_CommandFlow.
" rs_message-consumer_id
" rs_message-messagePermits
    ENDMETHOD.

    METHOD ser_CommandUnsubscribe.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-request_id
    ENDMETHOD.

    METHOD des_CommandUnsubscribe.
" rs_message-consumer_id
" rs_message-request_id
    ENDMETHOD.

    METHOD ser_CommandSeek.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-request_id
" is_message-message_id
" is_message-message_publish_time
    ENDMETHOD.

    METHOD des_CommandSeek.
" rs_message-consumer_id
" rs_message-request_id
" rs_message-message_id
" rs_message-message_publish_time
    ENDMETHOD.

    METHOD ser_CommandReachedEndOfTopic.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
    ENDMETHOD.

    METHOD des_CommandReachedEndOfTopic.
" rs_message-consumer_id
    ENDMETHOD.

    METHOD ser_CommandTopicMigrated.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-resource_id
" is_message-resource_type
" is_message-brokerServiceUrl
" is_message-brokerServiceUrlTls
    ENDMETHOD.

    METHOD des_CommandTopicMigrated.
" rs_message-resource_id
" rs_message-resource_type
" rs_message-brokerServiceUrl
" rs_message-brokerServiceUrlTls
    ENDMETHOD.

    METHOD ser_CommandCloseProducer.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-producer_id
" is_message-request_id
    ENDMETHOD.

    METHOD des_CommandCloseProducer.
" rs_message-producer_id
" rs_message-request_id
    ENDMETHOD.

    METHOD ser_CommandCloseConsumer.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-request_id
    ENDMETHOD.

    METHOD des_CommandCloseConsumer.
" rs_message-consumer_id
" rs_message-request_id
    ENDMETHOD.

    METHOD ser_CommandRedeliverUnacONw3qa.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-message_ids
" is_message-consumer_epoch
    ENDMETHOD.

    METHOD des_CommandRedeliverUnacONw3qa.
" rs_message-consumer_id
" rs_message-message_ids
" rs_message-consumer_epoch
    ENDMETHOD.

    METHOD ser_CommandSuccess.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-schema
    ENDMETHOD.

    METHOD des_CommandSuccess.
" rs_message-request_id
" rs_message-schema
    ENDMETHOD.

    METHOD ser_CommandProducerSuccess.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-producer_name
" is_message-last_sequence_id
" is_message-schema_version
" is_message-topic_epoch
" is_message-producer_ready
    ENDMETHOD.

    METHOD des_CommandProducerSuccess.
" rs_message-request_id
" rs_message-producer_name
" rs_message-last_sequence_id
" rs_message-schema_version
" rs_message-topic_epoch
" rs_message-producer_ready
    ENDMETHOD.

    METHOD ser_CommandError.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandError.
" rs_message-request_id
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_CommandPing.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    ENDMETHOD.

    METHOD des_CommandPing.
    ENDMETHOD.

    METHOD ser_CommandPong.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    ENDMETHOD.

    METHOD des_CommandPong.
    ENDMETHOD.

    METHOD ser_CommandConsumerStats.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-consumer_id
    ENDMETHOD.

    METHOD des_CommandConsumerStats.
" rs_message-request_id
" rs_message-consumer_id
    ENDMETHOD.

    METHOD ser_CommandConsumerStatsLMgarI.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-error_code
" is_message-error_message
" is_message-msgRateOut
" is_message-msgThroughputOut
" is_message-msgRateRedeliver
" is_message-consumerName
" is_message-availablePermits
" is_message-unackedMessages
" is_message-blockedConsumerOnUnackedMsgs
" is_message-address
" is_message-connectedSince
" is_message-type
" is_message-msgRateExpired
" is_message-msgBacklog
" is_message-messageAckRate
    ENDMETHOD.

    METHOD des_CommandConsumerStatsLMgarI.
" rs_message-request_id
" rs_message-error_code
" rs_message-error_message
" rs_message-msgRateOut
" rs_message-msgThroughputOut
" rs_message-msgRateRedeliver
" rs_message-consumerName
" rs_message-availablePermits
" rs_message-unackedMessages
" rs_message-blockedConsumerOnUnackedMsgs
" rs_message-address
" rs_message-connectedSince
" rs_message-type
" rs_message-msgRateExpired
" rs_message-msgBacklog
" rs_message-messageAckRate
    ENDMETHOD.

    METHOD ser_CommandGetLastMessageId.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-consumer_id
" is_message-request_id
    ENDMETHOD.

    METHOD des_CommandGetLastMessageId.
" rs_message-consumer_id
" rs_message-request_id
    ENDMETHOD.

    METHOD ser_CommandGetLastMessag2udLG8.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-last_message_id
" is_message-request_id
" is_message-consumer_mark_delete_position
    ENDMETHOD.

    METHOD des_CommandGetLastMessag2udLG8.
" rs_message-last_message_id
" rs_message-request_id
" rs_message-consumer_mark_delete_position
    ENDMETHOD.

    METHOD ser_CommandGetTopicsOfNaW5sMTo.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-namespace
" is_message-mode
" is_message-topics_pattern
" is_message-topics_hash
    ENDMETHOD.

    METHOD des_CommandGetTopicsOfNaW5sMTo.
" rs_message-request_id
" rs_message-namespace
" rs_message-mode
" rs_message-topics_pattern
" rs_message-topics_hash
    ENDMETHOD.

    METHOD ser_CommandGetTopicsOfNa2Zpv1F.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-topics
" is_message-filtered
" is_message-topics_hash
" is_message-changed
    ENDMETHOD.

    METHOD des_CommandGetTopicsOfNa2Zpv1F.
" rs_message-request_id
" rs_message-topics
" rs_message-filtered
" rs_message-topics_hash
" rs_message-changed
    ENDMETHOD.

    METHOD ser_CommandWatchTopicList.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-watcher_id
" is_message-namespace
" is_message-topics_pattern
" is_message-topics_hash
    ENDMETHOD.

    METHOD des_CommandWatchTopicList.
" rs_message-request_id
" rs_message-watcher_id
" rs_message-namespace
" rs_message-topics_pattern
" rs_message-topics_hash
    ENDMETHOD.

    METHOD ser_CommandWatchTopicLisUXqMY2.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-watcher_id
" is_message-topic
" is_message-topics_hash
    ENDMETHOD.

    METHOD des_CommandWatchTopicLisUXqMY2.
" rs_message-request_id
" rs_message-watcher_id
" rs_message-topic
" rs_message-topics_hash
    ENDMETHOD.

    METHOD ser_CommandWatchTopicUpdate.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-watcher_id
" is_message-new_topics
" is_message-deleted_topics
" is_message-topics_hash
    ENDMETHOD.

    METHOD des_CommandWatchTopicUpdate.
" rs_message-watcher_id
" rs_message-new_topics
" rs_message-deleted_topics
" rs_message-topics_hash
    ENDMETHOD.

    METHOD ser_CommandWatchTopicListClose.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-watcher_id
    ENDMETHOD.

    METHOD des_CommandWatchTopicListClose.
" rs_message-request_id
" rs_message-watcher_id
    ENDMETHOD.

    METHOD ser_CommandGetSchema.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-topic
" is_message-schema_version
    ENDMETHOD.

    METHOD des_CommandGetSchema.
" rs_message-request_id
" rs_message-topic
" rs_message-schema_version
    ENDMETHOD.

    METHOD ser_CommandGetSchemaResponse.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-error_code
" is_message-error_message
" is_message-schema
" is_message-schema_version
    ENDMETHOD.

    METHOD des_CommandGetSchemaResponse.
" rs_message-request_id
" rs_message-error_code
" rs_message-error_message
" rs_message-schema
" rs_message-schema_version
    ENDMETHOD.

    METHOD ser_CommandGetOrCreateSchema.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-topic
" is_message-schema
    ENDMETHOD.

    METHOD des_CommandGetOrCreateSchema.
" rs_message-request_id
" rs_message-topic
" rs_message-schema
    ENDMETHOD.

    METHOD ser_CommandGetOrCreateScVKbTgH.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-error_code
" is_message-error_message
" is_message-schema_version
    ENDMETHOD.

    METHOD des_CommandGetOrCreateScVKbTgH.
" rs_message-request_id
" rs_message-error_code
" rs_message-error_message
" rs_message-schema_version
    ENDMETHOD.

    METHOD ser_CommandTcClientConneWIoTIu.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-tc_id
    ENDMETHOD.

    METHOD des_CommandTcClientConneWIoTIu.
" rs_message-request_id
" rs_message-tc_id
    ENDMETHOD.

    METHOD ser_CommandTcClientConneTuQpSf.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandTcClientConneTuQpSf.
" rs_message-request_id
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_CommandNewTxn.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txn_ttl_seconds
" is_message-tc_id
    ENDMETHOD.

    METHOD des_CommandNewTxn.
" rs_message-request_id
" rs_message-txn_ttl_seconds
" rs_message-tc_id
    ENDMETHOD.

    METHOD ser_CommandNewTxnResponse.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandNewTxnResponse.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_CommandAddPartitionToTxn.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-partitions
    ENDMETHOD.

    METHOD des_CommandAddPartitionToTxn.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-partitions
    ENDMETHOD.

    METHOD ser_CommandAddPartitionTafUHa4.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandAddPartitionTafUHa4.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_Subscription.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-topic
" is_message-subscription
    ENDMETHOD.

    METHOD des_Subscription.
" rs_message-topic
" rs_message-subscription
    ENDMETHOD.

    METHOD ser_CommandAddSubscriptisyuJS0.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-subscription
    ENDMETHOD.

    METHOD des_CommandAddSubscriptisyuJS0.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-subscription
    ENDMETHOD.

    METHOD ser_CommandAddSubscripti6CDt1m.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandAddSubscripti6CDt1m.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_CommandEndTxn.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-txn_action
    ENDMETHOD.

    METHOD des_CommandEndTxn.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-txn_action
    ENDMETHOD.

    METHOD ser_CommandEndTxnResponse.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandEndTxnResponse.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnPartition.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-topic
" is_message-txn_action
" is_message-txnid_least_bits_of_low_watermark
    ENDMETHOD.

    METHOD des_CommandEndTxnOnPartition.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-topic
" rs_message-txn_action
" rs_message-txnid_least_bits_of_low_watermark
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnPartiOOlMQv.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandEndTxnOnPartiOOlMQv.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnSubscqx6OWu.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-subscription
" is_message-txn_action
" is_message-txnid_least_bits_of_low_watermark
    ENDMETHOD.

    METHOD des_CommandEndTxnOnSubscqx6OWu.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-subscription
" rs_message-txn_action
" rs_message-txnid_least_bits_of_low_watermark
    ENDMETHOD.

    METHOD ser_CommandEndTxnOnSubscVUpsoc.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-request_id
" is_message-txnid_least_bits
" is_message-txnid_most_bits
" is_message-error
" is_message-message
    ENDMETHOD.

    METHOD des_CommandEndTxnOnSubscVUpsoc.
" rs_message-request_id
" rs_message-txnid_least_bits
" rs_message-txnid_most_bits
" rs_message-error
" rs_message-message
    ENDMETHOD.

    METHOD ser_BaseCommand.
      DATA lo_stream TYPE REF TO zcl_protobuf_stream.
      CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" is_message-type
" is_message-connect
" is_message-connected
" is_message-subscribe
" is_message-producer
" is_message-send
" is_message-send_receipt
" is_message-send_error
" is_message-message
" is_message-ack
" is_message-flow
" is_message-unsubscribe
" is_message-success
" is_message-error
" is_message-close_producer
" is_message-close_consumer
" is_message-producer_success
" is_message-ping
" is_message-pong
" is_message-redeliverUnacknowledgedMessages
" is_message-partitionMetadata
" is_message-partitionMetadataResponse
" is_message-lookupTopic
" is_message-lookupTopicResponse
" is_message-consumerStats
" is_message-consumerStatsResponse
" is_message-reachedEndOfTopic
" is_message-seek
" is_message-getLastMessageId
" is_message-getLastMessageIdResponse
" is_message-active_consumer_change
" is_message-getTopicsOfNamespace
" is_message-getTopicsOfNamespaceResponse
" is_message-getSchema
" is_message-getSchemaResponse
" is_message-authChallenge
" is_message-authResponse
" is_message-ackResponse
" is_message-getOrCreateSchema
" is_message-getOrCreateSchemaResponse
" is_message-newTxn
" is_message-newTxnResponse
" is_message-addPartitionToTxn
" is_message-addPartitionToTxnResponse
" is_message-addSubscriptionToTxn
" is_message-addSubscriptionToTxnResponse
" is_message-endTxn
" is_message-endTxnResponse
" is_message-endTxnOnPartition
" is_message-endTxnOnPartitionResponse
" is_message-endTxnOnSubscription
" is_message-endTxnOnSubscriptionResponse
" is_message-tcClientConnectRequest
" is_message-tcClientConnectResponse
" is_message-watchTopicList
" is_message-watchTopicListSuccess
" is_message-watchTopicUpdate
" is_message-watchTopicListClose
" is_message-topicMigrated
    ENDMETHOD.

    METHOD des_BaseCommand.
" rs_message-type
" rs_message-connect
" rs_message-connected
" rs_message-subscribe
" rs_message-producer
" rs_message-send
" rs_message-send_receipt
" rs_message-send_error
" rs_message-message
" rs_message-ack
" rs_message-flow
" rs_message-unsubscribe
" rs_message-success
" rs_message-error
" rs_message-close_producer
" rs_message-close_consumer
" rs_message-producer_success
" rs_message-ping
" rs_message-pong
" rs_message-redeliverUnacknowledgedMessages
" rs_message-partitionMetadata
" rs_message-partitionMetadataResponse
" rs_message-lookupTopic
" rs_message-lookupTopicResponse
" rs_message-consumerStats
" rs_message-consumerStatsResponse
" rs_message-reachedEndOfTopic
" rs_message-seek
" rs_message-getLastMessageId
" rs_message-getLastMessageIdResponse
" rs_message-active_consumer_change
" rs_message-getTopicsOfNamespace
" rs_message-getTopicsOfNamespaceResponse
" rs_message-getSchema
" rs_message-getSchemaResponse
" rs_message-authChallenge
" rs_message-authResponse
" rs_message-ackResponse
" rs_message-getOrCreateSchema
" rs_message-getOrCreateSchemaResponse
" rs_message-newTxn
" rs_message-newTxnResponse
" rs_message-addPartitionToTxn
" rs_message-addPartitionToTxnResponse
" rs_message-addSubscriptionToTxn
" rs_message-addSubscriptionToTxnResponse
" rs_message-endTxn
" rs_message-endTxnResponse
" rs_message-endTxnOnPartition
" rs_message-endTxnOnPartitionResponse
" rs_message-endTxnOnSubscription
" rs_message-endTxnOnSubscriptionResponse
" rs_message-tcClientConnectRequest
" rs_message-tcClientConnectResponse
" rs_message-watchTopicList
" rs_message-watchTopicListSuccess
" rs_message-watchTopicUpdate
" rs_message-watchTopicListClose
" rs_message-topicMigrated
    ENDMETHOD.

ENDCLASS.
