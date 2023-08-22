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
    CREATE OBJECT lo_stream.
" required string key = 1;
" required string value = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_KeyValue.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string key = 1;
" required string value = 2;
  ENDMETHOD.

  METHOD ser_Schema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string name = 1;
" required bytes schema_data = 3;
" required Type type = 4;
" repeated KeyValue properties = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_Schema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string name = 1;
" required bytes schema_data = 3;
" required Type type = 4;
" repeated KeyValue properties = 5;
  ENDMETHOD.

  METHOD ser_MessageIdData.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 ledgerId = 1;
" required uint64 entryId = 2;
" optional int32 partition = 3 [default = -1];
" optional int32 batch_index = 4 [default = -1];
" repeated int64 ack_set = 5;
" optional int32 batch_size = 6;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_MessageIdData.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 ledgerId = 1;
" required uint64 entryId = 2;
" optional int32 partition = 3 [default = -1];
" optional int32 batch_index = 4 [default = -1];
" repeated int64 ack_set = 5;
" optional int32 batch_size = 6;
  ENDMETHOD.

  METHOD ser_KeyLongValue.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string key = 1;
" required uint64 value = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_KeyLongValue.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string key = 1;
" required uint64 value = 2;
  ENDMETHOD.

  METHOD ser_IntRange.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required int32 start = 1;
" required int32 end = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_IntRange.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required int32 start = 1;
" required int32 end = 2;
  ENDMETHOD.

  METHOD ser_EncryptionKeys.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string key = 1;
" required bytes value = 2;
" repeated KeyValue metadata = 3;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_EncryptionKeys.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string key = 1;
" required bytes value = 2;
" repeated KeyValue metadata = 3;
  ENDMETHOD.

  METHOD ser_MessageMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string producer_name = 1;
" required uint64 sequence_id = 2;
" required uint64 publish_time = 3;
" repeated KeyValue properties = 4;
" optional string replicated_from = 5;
" optional string partition_key = 6;
" repeated string replicate_to = 7;
" optional CompressionType compression = 8 [default = NONE];
" optional uint32 uncompressed_size = 9 [default = 0];
" optional int32 num_messages_in_batch = 11 [default = 1];
" optional uint64 event_time = 12 [default = 0];
" repeated EncryptionKeys encryption_keys = 13;
" optional string encryption_algo = 14;
" optional bytes encryption_param = 15;
" optional bytes schema_version = 16;
" optional bool partition_key_b64_encoded = 17 [ default = false ];
" optional bytes ordering_key = 18;
" optional int64 deliver_at_time = 19;
" optional int32 marker_type = 20;
" optional uint64 txnid_least_bits = 22;
" optional uint64 txnid_most_bits = 23;
" optional uint64 highest_sequence_id = 24 [default = 0];
" optional bool null_value = 25 [default = false];
" optional string uuid = 26;
" optional int32 num_chunks_from_msg = 27;
" optional int32 total_chunk_msg_size = 28;
" optional int32 chunk_id = 29;
" optional bool null_partition_key = 30 [default = false];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_MessageMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string producer_name = 1;
" required uint64 sequence_id = 2;
" required uint64 publish_time = 3;
" repeated KeyValue properties = 4;
" optional string replicated_from = 5;
" optional string partition_key = 6;
" repeated string replicate_to = 7;
" optional CompressionType compression = 8 [default = NONE];
" optional uint32 uncompressed_size = 9 [default = 0];
" optional int32 num_messages_in_batch = 11 [default = 1];
" optional uint64 event_time = 12 [default = 0];
" repeated EncryptionKeys encryption_keys = 13;
" optional string encryption_algo = 14;
" optional bytes encryption_param = 15;
" optional bytes schema_version = 16;
" optional bool partition_key_b64_encoded = 17 [ default = false ];
" optional bytes ordering_key = 18;
" optional int64 deliver_at_time = 19;
" optional int32 marker_type = 20;
" optional uint64 txnid_least_bits = 22;
" optional uint64 txnid_most_bits = 23;
" optional uint64 highest_sequence_id = 24 [default = 0];
" optional bool null_value = 25 [default = false];
" optional string uuid = 26;
" optional int32 num_chunks_from_msg = 27;
" optional int32 total_chunk_msg_size = 28;
" optional int32 chunk_id = 29;
" optional bool null_partition_key = 30 [default = false];
  ENDMETHOD.

  METHOD ser_SingleMessageMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" repeated KeyValue properties = 1;
" optional string partition_key = 2;
" required int32 payload_size = 3;
" optional bool compacted_out = 4 [default = false];
" optional uint64 event_time = 5 [default = 0];
" optional bool partition_key_b64_encoded = 6 [ default = false ];
" optional bytes ordering_key = 7;
" optional uint64 sequence_id = 8;
" optional bool null_value = 9 [ default = false ];
" optional bool null_partition_key = 10 [ default = false];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_SingleMessageMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" repeated KeyValue properties = 1;
" optional string partition_key = 2;
" required int32 payload_size = 3;
" optional bool compacted_out = 4 [default = false];
" optional uint64 event_time = 5 [default = 0];
" optional bool partition_key_b64_encoded = 6 [ default = false ];
" optional bytes ordering_key = 7;
" optional uint64 sequence_id = 8;
" optional bool null_value = 9 [ default = false ];
" optional bool null_partition_key = 10 [ default = false];
  ENDMETHOD.

  METHOD ser_BrokerEntryMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional uint64 broker_timestamp = 1;
" optional uint64 index = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_BrokerEntryMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" optional uint64 broker_timestamp = 1;
" optional uint64 index = 2;
  ENDMETHOD.

  METHOD ser_FeatureFlags.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional bool supports_auth_refresh = 1 [default = false];
" optional bool supports_broker_entry_metadata = 2 [default = false];
" optional bool supports_partial_producer = 3 [default = false];
" optional bool supports_topic_watchers = 4 [default = false];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_FeatureFlags.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" optional bool supports_auth_refresh = 1 [default = false];
" optional bool supports_broker_entry_metadata = 2 [default = false];
" optional bool supports_partial_producer = 3 [default = false];
" optional bool supports_topic_watchers = 4 [default = false];
  ENDMETHOD.

  METHOD ser_CommandConnect.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string client_version = 1;
" optional AuthMethod auth_method = 2;
" optional string auth_method_name = 5;
" optional bytes auth_data = 3;
" optional int32 protocol_version = 4 [default = 0];
" optional string proxy_to_broker_url = 6;
" optional string original_principal = 7;
" optional string original_auth_data = 8;
" optional string original_auth_method = 9;
" optional FeatureFlags feature_flags = 10;
" optional string proxy_version = 11;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandConnect.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string client_version = 1;
" optional AuthMethod auth_method = 2;
" optional string auth_method_name = 5;
" optional bytes auth_data = 3;
" optional int32 protocol_version = 4 [default = 0];
" optional string proxy_to_broker_url = 6;
" optional string original_principal = 7;
" optional string original_auth_data = 8;
" optional string original_auth_method = 9;
" optional FeatureFlags feature_flags = 10;
" optional string proxy_version = 11;
  ENDMETHOD.

  METHOD ser_CommandConnected.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string server_version = 1;
" optional int32 protocol_version = 2 [default = 0];
" optional int32 max_message_size = 3;
" optional FeatureFlags feature_flags = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandConnected.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string server_version = 1;
" optional int32 protocol_version = 2 [default = 0];
" optional int32 max_message_size = 3;
" optional FeatureFlags feature_flags = 4;
  ENDMETHOD.

  METHOD ser_AuthData.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional string auth_method_name = 1;
" optional bytes auth_data = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_AuthData.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" optional string auth_method_name = 1;
" optional bytes auth_data = 2;
  ENDMETHOD.

  METHOD ser_CommandAuthResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional string client_version = 1;
" optional AuthData response = 2;
" optional int32 protocol_version = 3 [default = 0];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAuthResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" optional string client_version = 1;
" optional AuthData response = 2;
" optional int32 protocol_version = 3 [default = 0];
  ENDMETHOD.

  METHOD ser_CommandAuthChallenge.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional string server_version = 1;
" optional AuthData challenge = 2;
" optional int32 protocol_version = 3 [default = 0];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAuthChallenge.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" optional string server_version = 1;
" optional AuthData challenge = 2;
" optional int32 protocol_version = 3 [default = 0];
  ENDMETHOD.

  METHOD ser_KeySharedMeta.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required KeySharedMode keySharedMode = 1;
" repeated IntRange hashRanges = 3;
" optional bool allowOutOfOrderDelivery = 4 [default = false];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_KeySharedMeta.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required KeySharedMode keySharedMode = 1;
" repeated IntRange hashRanges = 3;
" optional bool allowOutOfOrderDelivery = 4 [default = false];
  ENDMETHOD.

  METHOD ser_CommandSubscribe.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string topic = 1;
" required string subscription = 2;
" required SubType subType = 3;
" required uint64 consumer_id = 4;
" required uint64 request_id = 5;
" optional string consumer_name = 6;
" optional int32 priority_level = 7;
" optional bool durable = 8 [default = true];
" optional MessageIdData start_message_id = 9;
" repeated KeyValue metadata = 10;
" optional bool read_compacted = 11;
" optional Schema schema = 12;
" optional InitialPosition initialPosition = 13 [default = Latest];
" optional bool replicate_subscription_state = 14;
" optional bool force_topic_creation = 15 [default = true];
" optional uint64 start_message_rollback_duration_sec = 16 [default = 0];
" optional KeySharedMeta keySharedMeta = 17;
" repeated KeyValue subscription_properties = 18;
" optional uint64 consumer_epoch = 19;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSubscribe.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string topic = 1;
" required string subscription = 2;
" required SubType subType = 3;
" required uint64 consumer_id = 4;
" required uint64 request_id = 5;
" optional string consumer_name = 6;
" optional int32 priority_level = 7;
" optional bool durable = 8 [default = true];
" optional MessageIdData start_message_id = 9;
" repeated KeyValue metadata = 10;
" optional bool read_compacted = 11;
" optional Schema schema = 12;
" optional InitialPosition initialPosition = 13 [default = Latest];
" optional bool replicate_subscription_state = 14;
" optional bool force_topic_creation = 15 [default = true];
" optional uint64 start_message_rollback_duration_sec = 16 [default = 0];
" optional KeySharedMeta keySharedMeta = 17;
" repeated KeyValue subscription_properties = 18;
" optional uint64 consumer_epoch = 19;
  ENDMETHOD.

  METHOD ser_CommandPartitionedTomVmlsw.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string topic = 1;
" required uint64 request_id = 2;
" optional string original_principal = 3;
" optional string original_auth_data = 4;
" optional string original_auth_method = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandPartitionedTomVmlsw.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string topic = 1;
" required uint64 request_id = 2;
" optional string original_principal = 3;
" optional string original_auth_data = 4;
" optional string original_auth_method = 5;
  ENDMETHOD.

  METHOD ser_CommandPartitionedToJik1cm.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional uint32 partitions = 1;
" required uint64 request_id = 2;
" optional CLookupType response = 3;
" optional ServerError error = 4;
" optional string message = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandPartitionedToJik1cm.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" optional uint32 partitions = 1;
" required uint64 request_id = 2;
" optional CLookupType response = 3;
" optional ServerError error = 4;
" optional string message = 5;
  ENDMETHOD.

  METHOD ser_CommandLookupTopic.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string topic = 1;
" required uint64 request_id = 2;
" optional bool authoritative = 3 [default = false];
" optional string original_principal = 4;
" optional string original_auth_data = 5;
" optional string original_auth_method = 6;
" optional string advertised_listener_name = 7;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandLookupTopic.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string topic = 1;
" required uint64 request_id = 2;
" optional bool authoritative = 3 [default = false];
" optional string original_principal = 4;
" optional string original_auth_data = 5;
" optional string original_auth_method = 6;
" optional string advertised_listener_name = 7;
  ENDMETHOD.

  METHOD ser_CommandLookupTopicResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional string brokerServiceUrl = 1;
" optional string brokerServiceUrlTls = 2;
" optional LookupType response = 3;
" required uint64 request_id = 4;
" optional bool authoritative = 5 [default = false];
" optional ServerError error = 6;
" optional string message = 7;
" optional bool proxy_through_service_url = 8 [default = false];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandLookupTopicResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" optional string brokerServiceUrl = 1;
" optional string brokerServiceUrlTls = 2;
" optional LookupType response = 3;
" required uint64 request_id = 4;
" optional bool authoritative = 5 [default = false];
" optional ServerError error = 6;
" optional string message = 7;
" optional bool proxy_through_service_url = 8 [default = false];
  ENDMETHOD.

  METHOD ser_CommandProducer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string topic = 1;
" required uint64 producer_id = 2;
" required uint64 request_id = 3;
" optional string producer_name = 4;
" optional bool encrypted = 5 [default = false];
" repeated KeyValue metadata = 6;
" optional Schema schema = 7;
" optional uint64 epoch = 8 [default = 0];
" optional bool user_provided_producer_name = 9 [default = true];
" optional ProducerAccessMode producer_access_mode = 10 [default = Shared];
" optional uint64 topic_epoch = 11;
" optional bool txn_enabled = 12 [default = false];
" optional string initial_subscription_name = 13;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandProducer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string topic = 1;
" required uint64 producer_id = 2;
" required uint64 request_id = 3;
" optional string producer_name = 4;
" optional bool encrypted = 5 [default = false];
" repeated KeyValue metadata = 6;
" optional Schema schema = 7;
" optional uint64 epoch = 8 [default = 0];
" optional bool user_provided_producer_name = 9 [default = true];
" optional ProducerAccessMode producer_access_mode = 10 [default = Shared];
" optional uint64 topic_epoch = 11;
" optional bool txn_enabled = 12 [default = false];
" optional string initial_subscription_name = 13;
  ENDMETHOD.

  METHOD ser_CommandSend.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 producer_id = 1;
" required uint64 sequence_id = 2;
" optional int32 num_messages = 3 [default = 1];
" optional uint64 txnid_least_bits = 4 [default = 0];
" optional uint64 txnid_most_bits = 5 [default = 0];
" optional uint64 highest_sequence_id = 6 [default = 0];
" optional bool is_chunk = 7 [default = false];
" optional bool marker = 8 [default = false];
" optional MessageIdData message_id = 9;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSend.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 producer_id = 1;
" required uint64 sequence_id = 2;
" optional int32 num_messages = 3 [default = 1];
" optional uint64 txnid_least_bits = 4 [default = 0];
" optional uint64 txnid_most_bits = 5 [default = 0];
" optional uint64 highest_sequence_id = 6 [default = 0];
" optional bool is_chunk = 7 [default = false];
" optional bool marker = 8 [default = false];
" optional MessageIdData message_id = 9;
  ENDMETHOD.

  METHOD ser_CommandSendReceipt.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 producer_id = 1;
" required uint64 sequence_id = 2;
" optional MessageIdData message_id = 3;
" optional uint64 highest_sequence_id = 4 [default = 0];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSendReceipt.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 producer_id = 1;
" required uint64 sequence_id = 2;
" optional MessageIdData message_id = 3;
" optional uint64 highest_sequence_id = 4 [default = 0];
  ENDMETHOD.

  METHOD ser_CommandSendError.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 producer_id = 1;
" required uint64 sequence_id = 2;
" required ServerError error = 3;
" required string message = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSendError.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 producer_id = 1;
" required uint64 sequence_id = 2;
" required ServerError error = 3;
" required string message = 4;
  ENDMETHOD.

  METHOD ser_CommandMessage.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" required MessageIdData message_id = 2;
" optional uint32 redelivery_count = 3 [default = 0];
" repeated int64 ack_set = 4;
" optional uint64 consumer_epoch = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandMessage.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" required MessageIdData message_id = 2;
" optional uint32 redelivery_count = 3 [default = 0];
" repeated int64 ack_set = 4;
" optional uint64 consumer_epoch = 5;
  ENDMETHOD.

  METHOD ser_CommandAck.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" required AckType ack_type = 2;
" repeated MessageIdData message_id = 3;
" optional ValidationError validation_error = 4;
" repeated KeyLongValue properties = 5;
" optional uint64 txnid_least_bits = 6 [default = 0];
" optional uint64 txnid_most_bits = 7 [default = 0];
" optional uint64 request_id = 8;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAck.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" required AckType ack_type = 2;
" repeated MessageIdData message_id = 3;
" optional ValidationError validation_error = 4;
" repeated KeyLongValue properties = 5;
" optional uint64 txnid_least_bits = 6 [default = 0];
" optional uint64 txnid_most_bits = 7 [default = 0];
" optional uint64 request_id = 8;
  ENDMETHOD.

  METHOD ser_CommandAckResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
" optional uint64 request_id = 6;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAckResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
" optional uint64 request_id = 6;
  ENDMETHOD.

  METHOD ser_CommandActiveConsumetry0NX.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" optional bool is_active = 2 [default = false];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandActiveConsumetry0NX.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" optional bool is_active = 2 [default = false];
  ENDMETHOD.

  METHOD ser_CommandFlow.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" required uint32 messagePermits = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandFlow.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" required uint32 messagePermits = 2;
  ENDMETHOD.

  METHOD ser_CommandUnsubscribe.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" required uint64 request_id = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandUnsubscribe.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" required uint64 request_id = 2;
  ENDMETHOD.

  METHOD ser_CommandSeek.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" required uint64 request_id = 2;
" optional MessageIdData message_id = 3;
" optional uint64 message_publish_time = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSeek.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" required uint64 request_id = 2;
" optional MessageIdData message_id = 3;
" optional uint64 message_publish_time = 4;
  ENDMETHOD.

  METHOD ser_CommandReachedEndOfTopic.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandReachedEndOfTopic.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
  ENDMETHOD.

  METHOD ser_CommandTopicMigrated.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 resource_id = 1;
" required ResourceType resource_type = 2;
" optional string brokerServiceUrl = 3;
" optional string brokerServiceUrlTls = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandTopicMigrated.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 resource_id = 1;
" required ResourceType resource_type = 2;
" optional string brokerServiceUrl = 3;
" optional string brokerServiceUrlTls = 4;
  ENDMETHOD.

  METHOD ser_CommandCloseProducer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 producer_id = 1;
" required uint64 request_id = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandCloseProducer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 producer_id = 1;
" required uint64 request_id = 2;
  ENDMETHOD.

  METHOD ser_CommandCloseConsumer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" required uint64 request_id = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandCloseConsumer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" required uint64 request_id = 2;
  ENDMETHOD.

  METHOD ser_CommandRedeliverUnacONw3qa.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" repeated MessageIdData message_ids = 2;
" optional uint64 consumer_epoch = 3;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandRedeliverUnacONw3qa.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" repeated MessageIdData message_ids = 2;
" optional uint64 consumer_epoch = 3;
  ENDMETHOD.

  METHOD ser_CommandSuccess.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional Schema schema = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSuccess.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional Schema schema = 2;
  ENDMETHOD.

  METHOD ser_CommandProducerSuccess.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required string producer_name = 2;
" optional int64 last_sequence_id = 3 [default = -1];
" optional bytes schema_version = 4;
" optional uint64 topic_epoch = 5;
" optional bool producer_ready = 6 [default = true];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandProducerSuccess.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required string producer_name = 2;
" optional int64 last_sequence_id = 3 [default = -1];
" optional bytes schema_version = 4;
" optional uint64 topic_epoch = 5;
" optional bool producer_ready = 6 [default = true];
  ENDMETHOD.

  METHOD ser_CommandError.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required ServerError error = 2;
" required string message = 3;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandError.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required ServerError error = 2;
" required string message = 3;
  ENDMETHOD.

  METHOD ser_CommandPing.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandPing.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
  ENDMETHOD.

  METHOD ser_CommandPong.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandPong.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
  ENDMETHOD.

  METHOD ser_CommandConsumerStats.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required uint64 consumer_id = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandConsumerStats.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required uint64 consumer_id = 4;
  ENDMETHOD.

  METHOD ser_CommandConsumerStatsLMgarI.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional ServerError error_code = 2;
" optional string error_message = 3;
" optional double msgRateOut = 4;
" optional double msgThroughputOut = 5;
" optional double msgRateRedeliver = 6;
" optional string consumerName = 7;
" optional uint64 availablePermits = 8;
" optional uint64 unackedMessages = 9;
" optional bool blockedConsumerOnUnackedMsgs = 10;
" optional string address = 11;
" optional string connectedSince = 12;
" optional string type = 13;
" optional double msgRateExpired = 14;
" optional uint64 msgBacklog = 15;
" optional double messageAckRate = 16;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandConsumerStatsLMgarI.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional ServerError error_code = 2;
" optional string error_message = 3;
" optional double msgRateOut = 4;
" optional double msgThroughputOut = 5;
" optional double msgRateRedeliver = 6;
" optional string consumerName = 7;
" optional uint64 availablePermits = 8;
" optional uint64 unackedMessages = 9;
" optional bool blockedConsumerOnUnackedMsgs = 10;
" optional string address = 11;
" optional string connectedSince = 12;
" optional string type = 13;
" optional double msgRateExpired = 14;
" optional uint64 msgBacklog = 15;
" optional double messageAckRate = 16;
  ENDMETHOD.

  METHOD ser_CommandGetLastMessageId.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
" required uint64 request_id = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetLastMessageId.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 consumer_id = 1;
" required uint64 request_id = 2;
  ENDMETHOD.

  METHOD ser_CommandGetLastMessag2udLG8.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required MessageIdData last_message_id = 1;
" required uint64 request_id = 2;
" optional MessageIdData consumer_mark_delete_position = 3;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetLastMessag2udLG8.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required MessageIdData last_message_id = 1;
" required uint64 request_id = 2;
" optional MessageIdData consumer_mark_delete_position = 3;
  ENDMETHOD.

  METHOD ser_CommandGetTopicsOfNaW5sMTo.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required string namespace = 2;
" optional Mode mode = 3 [default = PERSISTENT];
" optional string topics_pattern = 4;
" optional string topics_hash = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetTopicsOfNaW5sMTo.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required string namespace = 2;
" optional Mode mode = 3 [default = PERSISTENT];
" optional string topics_pattern = 4;
" optional string topics_hash = 5;
  ENDMETHOD.

  METHOD ser_CommandGetTopicsOfNa2Zpv1F.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" repeated string topics = 2;
" optional bool filtered = 3 [default = false];
" optional string topics_hash = 4;
" optional bool changed = 5 [default = true];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetTopicsOfNa2Zpv1F.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" repeated string topics = 2;
" optional bool filtered = 3 [default = false];
" optional string topics_hash = 4;
" optional bool changed = 5 [default = true];
  ENDMETHOD.

  METHOD ser_CommandWatchTopicList.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required uint64 watcher_id = 2;
" required string namespace = 3;
" required string topics_pattern = 4;
" optional string topics_hash = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandWatchTopicList.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required uint64 watcher_id = 2;
" required string namespace = 3;
" required string topics_pattern = 4;
" optional string topics_hash = 5;
  ENDMETHOD.

  METHOD ser_CommandWatchTopicLisUXqMY2.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required uint64 watcher_id = 2;
" repeated string topic = 3;
" required string topics_hash = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandWatchTopicLisUXqMY2.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required uint64 watcher_id = 2;
" repeated string topic = 3;
" required string topics_hash = 4;
  ENDMETHOD.

  METHOD ser_CommandWatchTopicUpdate.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 watcher_id = 1;
" repeated string new_topics = 2;
" repeated string deleted_topics = 3;
" required string topics_hash = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandWatchTopicUpdate.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 watcher_id = 1;
" repeated string new_topics = 2;
" repeated string deleted_topics = 3;
" required string topics_hash = 4;
  ENDMETHOD.

  METHOD ser_CommandWatchTopicListClose.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required uint64 watcher_id = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandWatchTopicListClose.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required uint64 watcher_id = 2;
  ENDMETHOD.

  METHOD ser_CommandGetSchema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required string topic = 2;
" optional bytes schema_version = 3;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetSchema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required string topic = 2;
" optional bytes schema_version = 3;
  ENDMETHOD.

  METHOD ser_CommandGetSchemaResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional ServerError error_code = 2;
" optional string error_message = 3;
" optional Schema schema = 4;
" optional bytes schema_version = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetSchemaResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional ServerError error_code = 2;
" optional string error_message = 3;
" optional Schema schema = 4;
" optional bytes schema_version = 5;
  ENDMETHOD.

  METHOD ser_CommandGetOrCreateSchema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required string topic = 2;
" required Schema schema = 3;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetOrCreateSchema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required string topic = 2;
" required Schema schema = 3;
  ENDMETHOD.

  METHOD ser_CommandGetOrCreateScVKbTgH.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional ServerError error_code = 2;
" optional string error_message = 3;
" optional bytes schema_version = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetOrCreateScVKbTgH.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional ServerError error_code = 2;
" optional string error_message = 3;
" optional bytes schema_version = 4;
  ENDMETHOD.

  METHOD ser_CommandTcClientConneWIoTIu.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" required uint64 tc_id = 2 [default = 0];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandTcClientConneWIoTIu.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" required uint64 tc_id = 2 [default = 0];
  ENDMETHOD.

  METHOD ser_CommandTcClientConneTuQpSf.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional ServerError error = 2;
" optional string message = 3;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandTcClientConneTuQpSf.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional ServerError error = 2;
" optional string message = 3;
  ENDMETHOD.

  METHOD ser_CommandNewTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txn_ttl_seconds = 2 [default = 0];
" optional uint64 tc_id = 3 [default = 0];
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandNewTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txn_ttl_seconds = 2 [default = 0];
" optional uint64 tc_id = 3 [default = 0];
  ENDMETHOD.

  METHOD ser_CommandNewTxnResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandNewTxnResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
  ENDMETHOD.

  METHOD ser_CommandAddPartitionToTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" repeated string partitions = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAddPartitionToTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" repeated string partitions = 4;
  ENDMETHOD.

  METHOD ser_CommandAddPartitionTafUHa4.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAddPartitionTafUHa4.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
  ENDMETHOD.

  METHOD ser_Subscription.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required string topic = 1;
" required string subscription = 2;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_Subscription.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required string topic = 1;
" required string subscription = 2;
  ENDMETHOD.

  METHOD ser_CommandAddSubscriptisyuJS0.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" repeated Subscription subscription = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAddSubscriptisyuJS0.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" repeated Subscription subscription = 4;
  ENDMETHOD.

  METHOD ser_CommandAddSubscripti6CDt1m.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAddSubscripti6CDt1m.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
  ENDMETHOD.

  METHOD ser_CommandEndTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional TxnAction txn_action = 4;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional TxnAction txn_action = 4;
  ENDMETHOD.

  METHOD ser_CommandEndTxnResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
  ENDMETHOD.

  METHOD ser_CommandEndTxnOnPartition.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional string topic = 4;
" optional TxnAction txn_action = 5;
" optional uint64 txnid_least_bits_of_low_watermark = 6;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnOnPartition.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional string topic = 4;
" optional TxnAction txn_action = 5;
" optional uint64 txnid_least_bits_of_low_watermark = 6;
  ENDMETHOD.

  METHOD ser_CommandEndTxnOnPartiOOlMQv.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnOnPartiOOlMQv.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
  ENDMETHOD.

  METHOD ser_CommandEndTxnOnSubscqx6OWu.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional Subscription subscription = 4;
" optional TxnAction txn_action = 5;
" optional uint64 txnid_least_bits_of_low_watermark = 6;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnOnSubscqx6OWu.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional Subscription subscription = 4;
" optional TxnAction txn_action = 5;
" optional uint64 txnid_least_bits_of_low_watermark = 6;
  ENDMETHOD.

  METHOD ser_CommandEndTxnOnSubscVUpsoc.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnOnSubscVUpsoc.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required uint64 request_id = 1;
" optional uint64 txnid_least_bits = 2 [default = 0];
" optional uint64 txnid_most_bits = 3 [default = 0];
" optional ServerError error = 4;
" optional string message = 5;
  ENDMETHOD.

  METHOD ser_BaseCommand.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required BaseCommandType type = 1;
" optional CommandConnect connect = 2;
" optional CommandConnected connected = 3;
" optional CommandSubscribe subscribe = 4;
" optional CommandProducer producer = 5;
" optional CommandSend send = 6;
" optional CommandSendReceipt send_receipt = 7;
" optional CommandSendError send_error = 8;
" optional CommandMessage message = 9;
" optional CommandAck ack = 10;
" optional CommandFlow flow = 11;
" optional CommandUnsubscribe unsubscribe = 12;
" optional CommandSuccess success = 13;
" optional CommandError error = 14;
" optional CommandCloseProducer close_producer = 15;
" optional CommandCloseConsumer close_consumer = 16;
" optional CommandProducerSuccess producer_success = 17;
" optional CommandPing ping = 18;
" optional CommandPong pong = 19;
" optional CommandRedeliverUnacknowledgedMessages redeliverUnacknowledgedMessages = 20;
" optional CommandPartitionedTopicMetadata partitionMetadata = 21;
" optional CommandPartitionedTopicMetadataResponse partitionMetadataResponse = 22;
" optional CommandLookupTopic lookupTopic = 23;
" optional CommandLookupTopicResponse lookupTopicResponse = 24;
" optional CommandConsumerStats consumerStats = 25;
" optional CommandConsumerStatsResponse consumerStatsResponse = 26;
" optional CommandReachedEndOfTopic reachedEndOfTopic = 27;
" optional CommandSeek seek = 28;
" optional CommandGetLastMessageId getLastMessageId = 29;
" optional CommandGetLastMessageIdResponse getLastMessageIdResponse = 30;
" optional CommandActiveConsumerChange active_consumer_change = 31;
" optional CommandGetTopicsOfNamespace getTopicsOfNamespace = 32;
" optional CommandGetTopicsOfNamespaceResponse getTopicsOfNamespaceResponse = 33;
" optional CommandGetSchema getSchema = 34;
" optional CommandGetSchemaResponse getSchemaResponse = 35;
" optional CommandAuthChallenge authChallenge = 36;
" optional CommandAuthResponse authResponse = 37;
" optional CommandAckResponse ackResponse = 38;
" optional CommandGetOrCreateSchema getOrCreateSchema = 39;
" optional CommandGetOrCreateSchemaResponse getOrCreateSchemaResponse = 40;
" optional CommandNewTxn newTxn = 50;
" optional CommandNewTxnResponse newTxnResponse = 51;
" optional CommandAddPartitionToTxn addPartitionToTxn = 52;
" optional CommandAddPartitionToTxnResponse addPartitionToTxnResponse = 53;
" optional CommandAddSubscriptionToTxn addSubscriptionToTxn = 54;
" optional CommandAddSubscriptionToTxnResponse addSubscriptionToTxnResponse = 55;
" optional CommandEndTxn endTxn = 56;
" optional CommandEndTxnResponse endTxnResponse = 57;
" optional CommandEndTxnOnPartition endTxnOnPartition = 58;
" optional CommandEndTxnOnPartitionResponse endTxnOnPartitionResponse = 59;
" optional CommandEndTxnOnSubscription endTxnOnSubscription = 60;
" optional CommandEndTxnOnSubscriptionResponse endTxnOnSubscriptionResponse = 61;
" optional CommandTcClientConnectRequest tcClientConnectRequest = 62;
" optional CommandTcClientConnectResponse tcClientConnectResponse = 63;
" optional CommandWatchTopicList watchTopicList = 64;
" optional CommandWatchTopicListSuccess watchTopicListSuccess = 65;
" optional CommandWatchTopicUpdate watchTopicUpdate = 66;
" optional CommandWatchTopicListClose watchTopicListClose = 67;
" optional CommandTopicMigrated topicMigrated = 68;
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_BaseCommand.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
" required BaseCommandType type = 1;
" optional CommandConnect connect = 2;
" optional CommandConnected connected = 3;
" optional CommandSubscribe subscribe = 4;
" optional CommandProducer producer = 5;
" optional CommandSend send = 6;
" optional CommandSendReceipt send_receipt = 7;
" optional CommandSendError send_error = 8;
" optional CommandMessage message = 9;
" optional CommandAck ack = 10;
" optional CommandFlow flow = 11;
" optional CommandUnsubscribe unsubscribe = 12;
" optional CommandSuccess success = 13;
" optional CommandError error = 14;
" optional CommandCloseProducer close_producer = 15;
" optional CommandCloseConsumer close_consumer = 16;
" optional CommandProducerSuccess producer_success = 17;
" optional CommandPing ping = 18;
" optional CommandPong pong = 19;
" optional CommandRedeliverUnacknowledgedMessages redeliverUnacknowledgedMessages = 20;
" optional CommandPartitionedTopicMetadata partitionMetadata = 21;
" optional CommandPartitionedTopicMetadataResponse partitionMetadataResponse = 22;
" optional CommandLookupTopic lookupTopic = 23;
" optional CommandLookupTopicResponse lookupTopicResponse = 24;
" optional CommandConsumerStats consumerStats = 25;
" optional CommandConsumerStatsResponse consumerStatsResponse = 26;
" optional CommandReachedEndOfTopic reachedEndOfTopic = 27;
" optional CommandSeek seek = 28;
" optional CommandGetLastMessageId getLastMessageId = 29;
" optional CommandGetLastMessageIdResponse getLastMessageIdResponse = 30;
" optional CommandActiveConsumerChange active_consumer_change = 31;
" optional CommandGetTopicsOfNamespace getTopicsOfNamespace = 32;
" optional CommandGetTopicsOfNamespaceResponse getTopicsOfNamespaceResponse = 33;
" optional CommandGetSchema getSchema = 34;
" optional CommandGetSchemaResponse getSchemaResponse = 35;
" optional CommandAuthChallenge authChallenge = 36;
" optional CommandAuthResponse authResponse = 37;
" optional CommandAckResponse ackResponse = 38;
" optional CommandGetOrCreateSchema getOrCreateSchema = 39;
" optional CommandGetOrCreateSchemaResponse getOrCreateSchemaResponse = 40;
" optional CommandNewTxn newTxn = 50;
" optional CommandNewTxnResponse newTxnResponse = 51;
" optional CommandAddPartitionToTxn addPartitionToTxn = 52;
" optional CommandAddPartitionToTxnResponse addPartitionToTxnResponse = 53;
" optional CommandAddSubscriptionToTxn addSubscriptionToTxn = 54;
" optional CommandAddSubscriptionToTxnResponse addSubscriptionToTxnResponse = 55;
" optional CommandEndTxn endTxn = 56;
" optional CommandEndTxnResponse endTxnResponse = 57;
" optional CommandEndTxnOnPartition endTxnOnPartition = 58;
" optional CommandEndTxnOnPartitionResponse endTxnOnPartitionResponse = 59;
" optional CommandEndTxnOnSubscription endTxnOnSubscription = 60;
" optional CommandEndTxnOnSubscriptionResponse endTxnOnSubscriptionResponse = 61;
" optional CommandTcClientConnectRequest tcClientConnectRequest = 62;
" optional CommandTcClientConnectResponse tcClientConnectResponse = 63;
" optional CommandWatchTopicList watchTopicList = 64;
" optional CommandWatchTopicListSuccess watchTopicListSuccess = 65;
" optional CommandWatchTopicUpdate watchTopicUpdate = 66;
" optional CommandWatchTopicListClose watchTopicListClose = 67;
" optional CommandTopicMigrated topicMigrated = 68;
  ENDMETHOD.

ENDCLASS.
