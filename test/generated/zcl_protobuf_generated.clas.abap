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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-key ) ).
" required string value = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-value ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-name ) ).
" required bytes schema_data = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_data ).
" required Type type = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-type ).
" repeated KeyValue properties = 5;
" todo, repeated
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-ledgerId ).
" required uint64 entryId = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-entryId ).
" optional int32 partition = 3 [default = -1];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-partition ).
" optional int32 batch_index = 4 [default = -1];
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-batch_index ).
" repeated int64 ack_set = 5;
" todo, repeated
" optional int32 batch_size = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-batch_size ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-key ) ).
" required uint64 value = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-value ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-start ).
" required int32 end = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-end ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-key ) ).
" required bytes value = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-value ).
" repeated KeyValue metadata = 3;
" todo, repeated
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-producer_name ) ).
" required uint64 sequence_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-sequence_id ).
" required uint64 publish_time = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-publish_time ).
" repeated KeyValue properties = 4;
" todo, repeated
" optional string replicated_from = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-replicated_from ) ).
" optional string partition_key = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-partition_key ) ).
" repeated string replicate_to = 7;
" todo, repeated
" optional CompressionType compression = 8 [default = NONE];
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-compression ).
" optional uint32 uncompressed_size = 9 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-uncompressed_size ).
" optional int32 num_messages_in_batch = 11 [default = 1];
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-num_messages_in_batch ).
" optional uint64 event_time = 12 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-event_time ).
" repeated EncryptionKeys encryption_keys = 13;
" todo, repeated
" optional string encryption_algo = 14;
    lo_stream->encode_field_and_type2(
      iv_field_number = 14
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-encryption_algo ) ).
" optional bytes encryption_param = 15;
    lo_stream->encode_field_and_type2(
      iv_field_number = 15
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-encryption_param ).
" optional bytes schema_version = 16;
    lo_stream->encode_field_and_type2(
      iv_field_number = 16
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
" optional bool partition_key_b64_encoded = 17 [ default = false ];
    lo_stream->encode_field_and_type2(
      iv_field_number = 17
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-partition_key_b64_encoded ).
" optional bytes ordering_key = 18;
    lo_stream->encode_field_and_type2(
      iv_field_number = 18
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-ordering_key ).
" optional int64 deliver_at_time = 19;
    lo_stream->encode_field_and_type2(
      iv_field_number = 19
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-deliver_at_time ).
" optional int32 marker_type = 20;
    lo_stream->encode_field_and_type2(
      iv_field_number = 20
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-marker_type ).
" optional uint64 txnid_least_bits = 22;
    lo_stream->encode_field_and_type2(
      iv_field_number = 22
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 23;
    lo_stream->encode_field_and_type2(
      iv_field_number = 23
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional uint64 highest_sequence_id = 24 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 24
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-highest_sequence_id ).
" optional bool null_value = 25 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 25
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-null_value ).
" optional string uuid = 26;
    lo_stream->encode_field_and_type2(
      iv_field_number = 26
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-uuid ) ).
" optional int32 num_chunks_from_msg = 27;
    lo_stream->encode_field_and_type2(
      iv_field_number = 27
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-num_chunks_from_msg ).
" optional int32 total_chunk_msg_size = 28;
    lo_stream->encode_field_and_type2(
      iv_field_number = 28
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-total_chunk_msg_size ).
" optional int32 chunk_id = 29;
    lo_stream->encode_field_and_type2(
      iv_field_number = 29
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-chunk_id ).
" optional bool null_partition_key = 30 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 30
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-null_partition_key ).
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
" todo, repeated
" optional string partition_key = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-partition_key ) ).
" required int32 payload_size = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-payload_size ).
" optional bool compacted_out = 4 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-compacted_out ).
" optional uint64 event_time = 5 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-event_time ).
" optional bool partition_key_b64_encoded = 6 [ default = false ];
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-partition_key_b64_encoded ).
" optional bytes ordering_key = 7;
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-ordering_key ).
" optional uint64 sequence_id = 8;
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-sequence_id ).
" optional bool null_value = 9 [ default = false ];
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-null_value ).
" optional bool null_partition_key = 10 [ default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-null_partition_key ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-broker_timestamp ).
" optional uint64 index = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-index ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_auth_refresh ).
" optional bool supports_broker_entry_metadata = 2 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_broker_entrKEEJJg ).
" optional bool supports_partial_producer = 3 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_partial_producer ).
" optional bool supports_topic_watchers = 4 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_topic_watchers ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-client_version ) ).
" optional AuthMethod auth_method = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-auth_method ).
" optional string auth_method_name = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-auth_method_name ) ).
" optional bytes auth_data = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-auth_data ).
" optional int32 protocol_version = 4 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-protocol_version ).
" optional string proxy_to_broker_url = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-proxy_to_broker_url ) ).
" optional string original_principal = 7;
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_principal ) ).
" optional string original_auth_data = 8;
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_data ) ).
" optional string original_auth_method = 9;
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_method ) ).
" optional FeatureFlags feature_flags = 10;
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_FeatureFlags( is_message-feature_flags ) ).
" optional string proxy_version = 11;
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-proxy_version ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-server_version ) ).
" optional int32 protocol_version = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-protocol_version ).
" optional int32 max_message_size = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-max_message_size ).
" optional FeatureFlags feature_flags = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_FeatureFlags( is_message-feature_flags ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-auth_method_name ) ).
" optional bytes auth_data = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-auth_data ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-client_version ) ).
" optional AuthData response = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_AuthData( is_message-response ) ).
" optional int32 protocol_version = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-protocol_version ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-server_version ) ).
" optional AuthData challenge = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_AuthData( is_message-challenge ) ).
" optional int32 protocol_version = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-protocol_version ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-keySharedMode ).
" repeated IntRange hashRanges = 3;
" todo, repeated
" optional bool allowOutOfOrderDelivery = 4 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-allowOutOfOrderDelivery ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" required string subscription = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-subscription ) ).
" required SubType subType = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-subType ).
" required uint64 consumer_id = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" required uint64 request_id = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional string consumer_name = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-consumer_name ) ).
" optional int32 priority_level = 7;
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-priority_level ).
" optional bool durable = 8 [default = true];
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-durable ).
" optional MessageIdData start_message_id = 9;
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-start_message_id ) ).
" repeated KeyValue metadata = 10;
" todo, repeated
" optional bool read_compacted = 11;
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-read_compacted ).
" optional Schema schema = 12;
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
" optional InitialPosition initialPosition = 13 [default = Latest];
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-initialPosition ).
" optional bool replicate_subscription_state = 14;
    lo_stream->encode_field_and_type2(
      iv_field_number = 14
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-replicate_subscriptiLS0h9F ).
" optional bool force_topic_creation = 15 [default = true];
    lo_stream->encode_field_and_type2(
      iv_field_number = 15
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-force_topic_creation ).
" optional uint64 start_message_rollback_duration_sec = 16 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 16
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-start_message_rollbaPthj0W ).
" optional KeySharedMeta keySharedMeta = 17;
    lo_stream->encode_field_and_type2(
      iv_field_number = 17
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeySharedMeta( is_message-keySharedMeta ) ).
" repeated KeyValue subscription_properties = 18;
" todo, repeated
" optional uint64 consumer_epoch = 19;
    lo_stream->encode_field_and_type2(
      iv_field_number = 19
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_epoch ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional string original_principal = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_principal ) ).
" optional string original_auth_data = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_data ) ).
" optional string original_auth_method = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_method ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-partitions ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional CLookupType response = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-response ).
" optional ServerError error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional bool authoritative = 3 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-authoritative ).
" optional string original_principal = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_principal ) ).
" optional string original_auth_data = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_data ) ).
" optional string original_auth_method = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_method ) ).
" optional string advertised_listener_name = 7;
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-advertised_listener_name ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-brokerServiceUrl ) ).
" optional string brokerServiceUrlTls = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-brokerServiceUrlTls ) ).
" optional LookupType response = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-response ).
" required uint64 request_id = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional bool authoritative = 5 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-authoritative ).
" optional ServerError error = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 7;
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
" optional bool proxy_through_service_url = 8 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-proxy_through_service_url ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" required uint64 producer_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-producer_id ).
" required uint64 request_id = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional string producer_name = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-producer_name ) ).
" optional bool encrypted = 5 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-encrypted ).
" repeated KeyValue metadata = 6;
" todo, repeated
" optional Schema schema = 7;
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
" optional uint64 epoch = 8 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-epoch ).
" optional bool user_provided_producer_name = 9 [default = true];
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-user_provided_produccajvVT ).
" optional ProducerAccessMode producer_access_mode = 10 [default = Shared];
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-producer_access_mode ).
" optional uint64 topic_epoch = 11;
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-topic_epoch ).
" optional bool txn_enabled = 12 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-txn_enabled ).
" optional string initial_subscription_name = 13;
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-initial_subscription_name ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-producer_id ).
" required uint64 sequence_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-sequence_id ).
" optional int32 num_messages = 3 [default = 1];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-num_messages ).
" optional uint64 txnid_least_bits = 4 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 5 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional uint64 highest_sequence_id = 6 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-highest_sequence_id ).
" optional bool is_chunk = 7 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-is_chunk ).
" optional bool marker = 8 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-marker ).
" optional MessageIdData message_id = 9;
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-message_id ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-producer_id ).
" required uint64 sequence_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-sequence_id ).
" optional MessageIdData message_id = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-message_id ) ).
" optional uint64 highest_sequence_id = 4 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-highest_sequence_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-producer_id ).
" required uint64 sequence_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-sequence_id ).
" required ServerError error = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" required string message = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" required MessageIdData message_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-message_id ) ).
" optional uint32 redelivery_count = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-redelivery_count ).
" repeated int64 ack_set = 4;
" todo, repeated
" optional uint64 consumer_epoch = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_epoch ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" required AckType ack_type = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-ack_type ).
" repeated MessageIdData message_id = 3;
" todo, repeated
" optional ValidationError validation_error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-validation_error ).
" repeated KeyLongValue properties = 5;
" todo, repeated
" optional uint64 txnid_least_bits = 6 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 7 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional uint64 request_id = 8;
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional ServerError error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
" optional uint64 request_id = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" optional bool is_active = 2 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-is_active ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" required uint32 messagePermits = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-messagePermits ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional MessageIdData message_id = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-message_id ) ).
" optional uint64 message_publish_time = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-message_publish_time ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-resource_id ).
" required ResourceType resource_type = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-resource_type ).
" optional string brokerServiceUrl = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-brokerServiceUrl ) ).
" optional string brokerServiceUrlTls = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-brokerServiceUrlTls ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-producer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" repeated MessageIdData message_ids = 2;
" todo, repeated
" optional uint64 consumer_epoch = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_epoch ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional Schema schema = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required string producer_name = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-producer_name ) ).
" optional int64 last_sequence_id = 3 [default = -1];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-last_sequence_id ).
" optional bytes schema_version = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
" optional uint64 topic_epoch = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-topic_epoch ).
" optional bool producer_ready = 6 [default = true];
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-producer_ready ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required ServerError error = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" required string message = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required uint64 consumer_id = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional ServerError error_code = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error_code ).
" optional string error_message = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-error_message ) ).
" optional double msgRateOut = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-msgRateOut ).
" optional double msgThroughputOut = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-msgThroughputOut ).
" optional double msgRateRedeliver = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-msgRateRedeliver ).
" optional string consumerName = 7;
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-consumerName ) ).
" optional uint64 availablePermits = 8;
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-availablePermits ).
" optional uint64 unackedMessages = 9;
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-unackedMessages ).
" optional bool blockedConsumerOnUnackedMsgs = 10;
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-blockedConsumerOnUnazyMHzQ ).
" optional string address = 11;
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-address ) ).
" optional string connectedSince = 12;
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-connectedSince ) ).
" optional string type = 13;
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-type ) ).
" optional double msgRateExpired = 14;
    lo_stream->encode_field_and_type2(
      iv_field_number = 14
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-msgRateExpired ).
" optional uint64 msgBacklog = 15;
    lo_stream->encode_field_and_type2(
      iv_field_number = 15
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-msgBacklog ).
" optional double messageAckRate = 16;
    lo_stream->encode_field_and_type2(
      iv_field_number = 16
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-messageAckRate ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-consumer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-last_message_id ) ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional MessageIdData consumer_mark_delete_position = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-consumer_mark_delete7o38Uz ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required string namespace = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-namespace ) ).
" optional Mode mode = 3 [default = PERSISTENT];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-mode ).
" optional string topics_pattern = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_pattern ) ).
" optional string topics_hash = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_hash ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" repeated string topics = 2;
" todo, repeated
" optional bool filtered = 3 [default = false];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-filtered ).
" optional string topics_hash = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_hash ) ).
" optional bool changed = 5 [default = true];
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-changed ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required uint64 watcher_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-watcher_id ).
" required string namespace = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-namespace ) ).
" required string topics_pattern = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_pattern ) ).
" optional string topics_hash = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_hash ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required uint64 watcher_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-watcher_id ).
" repeated string topic = 3;
" todo, repeated
" required string topics_hash = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_hash ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-watcher_id ).
" repeated string new_topics = 2;
" todo, repeated
" repeated string deleted_topics = 3;
" todo, repeated
" required string topics_hash = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_hash ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required uint64 watcher_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-watcher_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required string topic = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" optional bytes schema_version = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional ServerError error_code = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error_code ).
" optional string error_message = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-error_message ) ).
" optional Schema schema = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
" optional bytes schema_version = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required string topic = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" required Schema schema = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional ServerError error_code = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error_code ).
" optional string error_message = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-error_message ) ).
" optional bytes schema_version = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" required uint64 tc_id = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-tc_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional ServerError error = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txn_ttl_seconds = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txn_ttl_seconds ).
" optional uint64 tc_id = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-tc_id ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional ServerError error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" repeated string partitions = 4;
" todo, repeated
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional ServerError error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" required string subscription = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-subscription ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" repeated Subscription subscription = 4;
" todo, repeated
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional ServerError error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional TxnAction txn_action = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txn_action ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional ServerError error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional string topic = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" optional TxnAction txn_action = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txn_action ).
" optional uint64 txnid_least_bits_of_low_watermark = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits_of_Zcp7JX ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional ServerError error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional Subscription subscription = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Subscription( is_message-subscription ) ).
" optional TxnAction txn_action = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txn_action ).
" optional uint64 txnid_least_bits_of_low_watermark = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits_of_Zcp7JX ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_least_bits ).
" optional uint64 txnid_most_bits = 3 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txnid_most_bits ).
" optional ServerError error = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
" optional string message = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
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
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-type ).
" optional CommandConnect connect = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandConnect( is_message-connect ) ).
" optional CommandConnected connected = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandConnected( is_message-connected ) ).
" optional CommandSubscribe subscribe = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSubscribe( is_message-subscribe ) ).
" optional CommandProducer producer = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandProducer( is_message-producer ) ).
" optional CommandSend send = 6;
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSend( is_message-send ) ).
" optional CommandSendReceipt send_receipt = 7;
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSendReceipt( is_message-send_receipt ) ).
" optional CommandSendError send_error = 8;
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSendError( is_message-send_error ) ).
" optional CommandMessage message = 9;
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandMessage( is_message-message ) ).
" optional CommandAck ack = 10;
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAck( is_message-ack ) ).
" optional CommandFlow flow = 11;
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandFlow( is_message-flow ) ).
" optional CommandUnsubscribe unsubscribe = 12;
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandUnsubscribe( is_message-unsubscribe ) ).
" optional CommandSuccess success = 13;
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSuccess( is_message-success ) ).
" optional CommandError error = 14;
    lo_stream->encode_field_and_type2(
      iv_field_number = 14
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandError( is_message-error ) ).
" optional CommandCloseProducer close_producer = 15;
    lo_stream->encode_field_and_type2(
      iv_field_number = 15
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandCloseProducer( is_message-close_producer ) ).
" optional CommandCloseConsumer close_consumer = 16;
    lo_stream->encode_field_and_type2(
      iv_field_number = 16
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandCloseConsumer( is_message-close_consumer ) ).
" optional CommandProducerSuccess producer_success = 17;
    lo_stream->encode_field_and_type2(
      iv_field_number = 17
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandProducerSuccess( is_message-producer_success ) ).
" optional CommandPing ping = 18;
    lo_stream->encode_field_and_type2(
      iv_field_number = 18
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandPing( is_message-ping ) ).
" optional CommandPong pong = 19;
    lo_stream->encode_field_and_type2(
      iv_field_number = 19
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandPong( is_message-pong ) ).
" optional CommandRedeliverUnacknowledgedMessages redeliverUnacknowledgedMessages = 20;
    lo_stream->encode_field_and_type2(
      iv_field_number = 20
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandRedeliverUnacONw3qa( is_message-redeliverUnacknowledK1b75e ) ).
" optional CommandPartitionedTopicMetadata partitionMetadata = 21;
    lo_stream->encode_field_and_type2(
      iv_field_number = 21
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandPartitionedTomVmlsw( is_message-partitionMetadata ) ).
" optional CommandPartitionedTopicMetadataResponse partitionMetadataResponse = 22;
    lo_stream->encode_field_and_type2(
      iv_field_number = 22
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandPartitionedToJik1cm( is_message-partitionMetadataResponse ) ).
" optional CommandLookupTopic lookupTopic = 23;
    lo_stream->encode_field_and_type2(
      iv_field_number = 23
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandLookupTopic( is_message-lookupTopic ) ).
" optional CommandLookupTopicResponse lookupTopicResponse = 24;
    lo_stream->encode_field_and_type2(
      iv_field_number = 24
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandLookupTopicResponse( is_message-lookupTopicResponse ) ).
" optional CommandConsumerStats consumerStats = 25;
    lo_stream->encode_field_and_type2(
      iv_field_number = 25
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandConsumerStats( is_message-consumerStats ) ).
" optional CommandConsumerStatsResponse consumerStatsResponse = 26;
    lo_stream->encode_field_and_type2(
      iv_field_number = 26
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandConsumerStatsLMgarI( is_message-consumerStatsResponse ) ).
" optional CommandReachedEndOfTopic reachedEndOfTopic = 27;
    lo_stream->encode_field_and_type2(
      iv_field_number = 27
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandReachedEndOfTopic( is_message-reachedEndOfTopic ) ).
" optional CommandSeek seek = 28;
    lo_stream->encode_field_and_type2(
      iv_field_number = 28
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSeek( is_message-seek ) ).
" optional CommandGetLastMessageId getLastMessageId = 29;
    lo_stream->encode_field_and_type2(
      iv_field_number = 29
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetLastMessageId( is_message-getLastMessageId ) ).
" optional CommandGetLastMessageIdResponse getLastMessageIdResponse = 30;
    lo_stream->encode_field_and_type2(
      iv_field_number = 30
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetLastMessag2udLG8( is_message-getLastMessageIdResponse ) ).
" optional CommandActiveConsumerChange active_consumer_change = 31;
    lo_stream->encode_field_and_type2(
      iv_field_number = 31
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandActiveConsumetry0NX( is_message-active_consumer_change ) ).
" optional CommandGetTopicsOfNamespace getTopicsOfNamespace = 32;
    lo_stream->encode_field_and_type2(
      iv_field_number = 32
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetTopicsOfNaW5sMTo( is_message-getTopicsOfNamespace ) ).
" optional CommandGetTopicsOfNamespaceResponse getTopicsOfNamespaceResponse = 33;
    lo_stream->encode_field_and_type2(
      iv_field_number = 33
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetTopicsOfNa2Zpv1F( is_message-getTopicsOfNamespaceslV2GI ) ).
" optional CommandGetSchema getSchema = 34;
    lo_stream->encode_field_and_type2(
      iv_field_number = 34
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetSchema( is_message-getSchema ) ).
" optional CommandGetSchemaResponse getSchemaResponse = 35;
    lo_stream->encode_field_and_type2(
      iv_field_number = 35
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetSchemaResponse( is_message-getSchemaResponse ) ).
" optional CommandAuthChallenge authChallenge = 36;
    lo_stream->encode_field_and_type2(
      iv_field_number = 36
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAuthChallenge( is_message-authChallenge ) ).
" optional CommandAuthResponse authResponse = 37;
    lo_stream->encode_field_and_type2(
      iv_field_number = 37
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAuthResponse( is_message-authResponse ) ).
" optional CommandAckResponse ackResponse = 38;
    lo_stream->encode_field_and_type2(
      iv_field_number = 38
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAckResponse( is_message-ackResponse ) ).
" optional CommandGetOrCreateSchema getOrCreateSchema = 39;
    lo_stream->encode_field_and_type2(
      iv_field_number = 39
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetOrCreateSchema( is_message-getOrCreateSchema ) ).
" optional CommandGetOrCreateSchemaResponse getOrCreateSchemaResponse = 40;
    lo_stream->encode_field_and_type2(
      iv_field_number = 40
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetOrCreateScVKbTgH( is_message-getOrCreateSchemaResponse ) ).
" optional CommandNewTxn newTxn = 50;
    lo_stream->encode_field_and_type2(
      iv_field_number = 50
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandNewTxn( is_message-newTxn ) ).
" optional CommandNewTxnResponse newTxnResponse = 51;
    lo_stream->encode_field_and_type2(
      iv_field_number = 51
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandNewTxnResponse( is_message-newTxnResponse ) ).
" optional CommandAddPartitionToTxn addPartitionToTxn = 52;
    lo_stream->encode_field_and_type2(
      iv_field_number = 52
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAddPartitionToTxn( is_message-addPartitionToTxn ) ).
" optional CommandAddPartitionToTxnResponse addPartitionToTxnResponse = 53;
    lo_stream->encode_field_and_type2(
      iv_field_number = 53
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAddPartitionTafUHa4( is_message-addPartitionToTxnResponse ) ).
" optional CommandAddSubscriptionToTxn addSubscriptionToTxn = 54;
    lo_stream->encode_field_and_type2(
      iv_field_number = 54
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAddSubscriptisyuJS0( is_message-addSubscriptionToTxn ) ).
" optional CommandAddSubscriptionToTxnResponse addSubscriptionToTxnResponse = 55;
    lo_stream->encode_field_and_type2(
      iv_field_number = 55
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAddSubscripti6CDt1m( is_message-addSubscriptionToTxnbeic5U ) ).
" optional CommandEndTxn endTxn = 56;
    lo_stream->encode_field_and_type2(
      iv_field_number = 56
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxn( is_message-endTxn ) ).
" optional CommandEndTxnResponse endTxnResponse = 57;
    lo_stream->encode_field_and_type2(
      iv_field_number = 57
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnResponse( is_message-endTxnResponse ) ).
" optional CommandEndTxnOnPartition endTxnOnPartition = 58;
    lo_stream->encode_field_and_type2(
      iv_field_number = 58
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnOnPartition( is_message-endTxnOnPartition ) ).
" optional CommandEndTxnOnPartitionResponse endTxnOnPartitionResponse = 59;
    lo_stream->encode_field_and_type2(
      iv_field_number = 59
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnOnPartiOOlMQv( is_message-endTxnOnPartitionResponse ) ).
" optional CommandEndTxnOnSubscription endTxnOnSubscription = 60;
    lo_stream->encode_field_and_type2(
      iv_field_number = 60
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnOnSubscqx6OWu( is_message-endTxnOnSubscription ) ).
" optional CommandEndTxnOnSubscriptionResponse endTxnOnSubscriptionResponse = 61;
    lo_stream->encode_field_and_type2(
      iv_field_number = 61
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnOnSubscVUpsoc( is_message-endTxnOnSubscriptionuOAlpH ) ).
" optional CommandTcClientConnectRequest tcClientConnectRequest = 62;
    lo_stream->encode_field_and_type2(
      iv_field_number = 62
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandTcClientConneWIoTIu( is_message-tcClientConnectRequest ) ).
" optional CommandTcClientConnectResponse tcClientConnectResponse = 63;
    lo_stream->encode_field_and_type2(
      iv_field_number = 63
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandTcClientConneTuQpSf( is_message-tcClientConnectResponse ) ).
" optional CommandWatchTopicList watchTopicList = 64;
    lo_stream->encode_field_and_type2(
      iv_field_number = 64
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandWatchTopicList( is_message-watchTopicList ) ).
" optional CommandWatchTopicListSuccess watchTopicListSuccess = 65;
    lo_stream->encode_field_and_type2(
      iv_field_number = 65
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandWatchTopicLisUXqMY2( is_message-watchTopicListSuccess ) ).
" optional CommandWatchTopicUpdate watchTopicUpdate = 66;
    lo_stream->encode_field_and_type2(
      iv_field_number = 66
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandWatchTopicUpdate( is_message-watchTopicUpdate ) ).
" optional CommandWatchTopicListClose watchTopicListClose = 67;
    lo_stream->encode_field_and_type2(
      iv_field_number = 67
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandWatchTopicListClose( is_message-watchTopicListClose ) ).
" optional CommandTopicMigrated topicMigrated = 68;
    lo_stream->encode_field_and_type2(
      iv_field_number = 68
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandTopicMigrated( is_message-topicMigrated ) ).
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
