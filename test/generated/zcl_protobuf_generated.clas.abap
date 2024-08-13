CLASS zcl_protobuf_generated DEFINITION PUBLIC.
* https://github.com/apache/pulsar/blob/master/pulsar-common/src/main/proto/PulsarApi.proto
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
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string key = 1;
          rs_message-key = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required string value = 2;
          rs_message-value = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    LOOP AT is_message-properties INTO DATA(lv_properties).
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeyValue( lv_properties ) ).
    ENDLOOP.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_Schema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string name = 1;
          rs_message-name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" required bytes schema_data = 3;
          rs_message-schema_data = lo_stream->decode_delimited( ).
        WHEN 4.
" required Type type = 4;
          rs_message-type = lo_stream->decode_varint( ).
        WHEN 5.
" repeated KeyValue properties = 5;
          INSERT des_KeyValue( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-properties.
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_MessageIdData.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 ledgerId = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-ledgerId ).
" required uint64 entryId = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-entryId ).
" optional int32 partition = 3 [default = -1];
    IF is_message-partition IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-partition ).
    ENDIF.
" optional int32 batch_index = 4 [default = -1];
    IF is_message-batch_index IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-batch_index ).
    ENDIF.
" repeated int64 ack_set = 5;
    LOOP AT is_message-ack_set INTO DATA(lv_ack_set).
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int64( lv_ack_set ).
    ENDLOOP.
" optional int32 batch_size = 6;
    IF is_message-batch_size IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-batch_size ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_MessageIdData.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 ledgerId = 1;
          rs_message-ledgerId = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 entryId = 2;
          rs_message-entryId = lo_stream->decode_uint64( ).
        WHEN 3.
" optional int32 partition = 3 [default = -1];
          rs_message-partition = lo_stream->decode_int32( ).
        WHEN 4.
" optional int32 batch_index = 4 [default = -1];
          rs_message-batch_index = lo_stream->decode_int32( ).
        WHEN 5.
" repeated int64 ack_set = 5;
          ASSERT 1 = 'todo'.
        WHEN 6.
" optional int32 batch_size = 6;
          rs_message-batch_size = lo_stream->decode_int32( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    lo_stream->encode_uint64( is_message-value ).
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_KeyLongValue.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string key = 1;
          rs_message-key = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required uint64 value = 2;
          rs_message-value = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_IntRange.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required int32 start = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-start ).
" required int32 end = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-end ).
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_IntRange.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required int32 start = 1;
          rs_message-start = lo_stream->decode_int32( ).
        WHEN 2.
" required int32 end = 2;
          rs_message-end = lo_stream->decode_int32( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    LOOP AT is_message-metadata INTO DATA(lv_metadata).
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeyValue( lv_metadata ) ).
    ENDLOOP.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_EncryptionKeys.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string key = 1;
          rs_message-key = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required bytes value = 2;
          rs_message-value = lo_stream->decode_delimited( ).
        WHEN 3.
" repeated KeyValue metadata = 3;
          INSERT des_KeyValue( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-metadata.
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    lo_stream->encode_uint64( is_message-sequence_id ).
" required uint64 publish_time = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-publish_time ).
" repeated KeyValue properties = 4;
    LOOP AT is_message-properties INTO DATA(lv_properties).
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeyValue( lv_properties ) ).
    ENDLOOP.
" optional string replicated_from = 5;
    IF is_message-replicated_from IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-replicated_from ) ).
    ENDIF.
" optional string partition_key = 6;
    IF is_message-partition_key IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-partition_key ) ).
    ENDIF.
" repeated string replicate_to = 7;
    LOOP AT is_message-replicate_to INTO DATA(lv_replicate_to).
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( lv_replicate_to ) ).
    ENDLOOP.
" optional CompressionType compression = 8 [default = NONE];
    IF is_message-compression IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-compression ).
    ENDIF.
" optional uint32 uncompressed_size = 9 [default = 0];
    IF is_message-uncompressed_size IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint32( is_message-uncompressed_size ).
    ENDIF.
" optional int32 num_messages_in_batch = 11 [default = 1];
    IF is_message-num_messages_in_batch IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-num_messages_in_batch ).
    ENDIF.
" optional uint64 event_time = 12 [default = 0];
    IF is_message-event_time IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-event_time ).
    ENDIF.
" repeated EncryptionKeys encryption_keys = 13;
    LOOP AT is_message-encryption_keys INTO DATA(lv_encryption_keys).
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_EncryptionKeys( lv_encryption_keys ) ).
    ENDLOOP.
" optional string encryption_algo = 14;
    IF is_message-encryption_algo IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 14
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-encryption_algo ) ).
    ENDIF.
" optional bytes encryption_param = 15;
    IF is_message-encryption_param IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 15
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-encryption_param ).
    ENDIF.
" optional bytes schema_version = 16;
    IF is_message-schema_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 16
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
    ENDIF.
" optional bool partition_key_b64_encoded = 17 [ default = false ];
    IF is_message-partition_key_b64_encoded IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 17
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-partition_key_b64_encoded ).
    ENDIF.
" optional bytes ordering_key = 18;
    IF is_message-ordering_key IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 18
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-ordering_key ).
    ENDIF.
" optional int64 deliver_at_time = 19;
    IF is_message-deliver_at_time IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 19
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int64( is_message-deliver_at_time ).
    ENDIF.
" optional int32 marker_type = 20;
    IF is_message-marker_type IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 20
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-marker_type ).
    ENDIF.
" optional uint64 txnid_least_bits = 22;
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 22
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 23;
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 23
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional uint64 highest_sequence_id = 24 [default = 0];
    IF is_message-highest_sequence_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 24
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-highest_sequence_id ).
    ENDIF.
" optional bool null_value = 25 [default = false];
    IF is_message-null_value IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 25
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-null_value ).
    ENDIF.
" optional string uuid = 26;
    IF is_message-uuid IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 26
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-uuid ) ).
    ENDIF.
" optional int32 num_chunks_from_msg = 27;
    IF is_message-num_chunks_from_msg IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 27
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-num_chunks_from_msg ).
    ENDIF.
" optional int32 total_chunk_msg_size = 28;
    IF is_message-total_chunk_msg_size IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 28
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-total_chunk_msg_size ).
    ENDIF.
" optional int32 chunk_id = 29;
    IF is_message-chunk_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 29
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-chunk_id ).
    ENDIF.
" optional bool null_partition_key = 30 [default = false];
    IF is_message-null_partition_key IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 30
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-null_partition_key ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_MessageMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string producer_name = 1;
          rs_message-producer_name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required uint64 sequence_id = 2;
          rs_message-sequence_id = lo_stream->decode_uint64( ).
        WHEN 3.
" required uint64 publish_time = 3;
          rs_message-publish_time = lo_stream->decode_uint64( ).
        WHEN 4.
" repeated KeyValue properties = 4;
          INSERT des_KeyValue( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-properties.
        WHEN 5.
" optional string replicated_from = 5;
          rs_message-replicated_from = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 6.
" optional string partition_key = 6;
          rs_message-partition_key = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 7.
" repeated string replicate_to = 7;
          INSERT cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-replicate_to.
        WHEN 8.
" optional CompressionType compression = 8 [default = NONE];
          rs_message-compression = lo_stream->decode_varint( ).
        WHEN 9.
" optional uint32 uncompressed_size = 9 [default = 0];
          rs_message-uncompressed_size = lo_stream->decode_uint32( ).
        WHEN 11.
" optional int32 num_messages_in_batch = 11 [default = 1];
          rs_message-num_messages_in_batch = lo_stream->decode_int32( ).
        WHEN 12.
" optional uint64 event_time = 12 [default = 0];
          rs_message-event_time = lo_stream->decode_uint64( ).
        WHEN 13.
" repeated EncryptionKeys encryption_keys = 13;
          INSERT des_EncryptionKeys( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-encryption_keys.
        WHEN 14.
" optional string encryption_algo = 14;
          rs_message-encryption_algo = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 15.
" optional bytes encryption_param = 15;
          rs_message-encryption_param = lo_stream->decode_delimited( ).
        WHEN 16.
" optional bytes schema_version = 16;
          rs_message-schema_version = lo_stream->decode_delimited( ).
        WHEN 17.
" optional bool partition_key_b64_encoded = 17 [ default = false ];
          rs_message-partition_key_b64_encoded = lo_stream->decode_bool( ).
        WHEN 18.
" optional bytes ordering_key = 18;
          rs_message-ordering_key = lo_stream->decode_delimited( ).
        WHEN 19.
" optional int64 deliver_at_time = 19;
          rs_message-deliver_at_time = lo_stream->decode_int64( ).
        WHEN 20.
" optional int32 marker_type = 20;
          rs_message-marker_type = lo_stream->decode_int32( ).
        WHEN 22.
" optional uint64 txnid_least_bits = 22;
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 23.
" optional uint64 txnid_most_bits = 23;
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 24.
" optional uint64 highest_sequence_id = 24 [default = 0];
          rs_message-highest_sequence_id = lo_stream->decode_uint64( ).
        WHEN 25.
" optional bool null_value = 25 [default = false];
          rs_message-null_value = lo_stream->decode_bool( ).
        WHEN 26.
" optional string uuid = 26;
          rs_message-uuid = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 27.
" optional int32 num_chunks_from_msg = 27;
          rs_message-num_chunks_from_msg = lo_stream->decode_int32( ).
        WHEN 28.
" optional int32 total_chunk_msg_size = 28;
          rs_message-total_chunk_msg_size = lo_stream->decode_int32( ).
        WHEN 29.
" optional int32 chunk_id = 29;
          rs_message-chunk_id = lo_stream->decode_int32( ).
        WHEN 30.
" optional bool null_partition_key = 30 [default = false];
          rs_message-null_partition_key = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_SingleMessageMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" repeated KeyValue properties = 1;
    LOOP AT is_message-properties INTO DATA(lv_properties).
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeyValue( lv_properties ) ).
    ENDLOOP.
" optional string partition_key = 2;
    IF is_message-partition_key IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-partition_key ) ).
    ENDIF.
" required int32 payload_size = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-payload_size ).
" optional bool compacted_out = 4 [default = false];
    IF is_message-compacted_out IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-compacted_out ).
    ENDIF.
" optional uint64 event_time = 5 [default = 0];
    IF is_message-event_time IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-event_time ).
    ENDIF.
" optional bool partition_key_b64_encoded = 6 [ default = false ];
    IF is_message-partition_key_b64_encoded IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-partition_key_b64_encoded ).
    ENDIF.
" optional bytes ordering_key = 7;
    IF is_message-ordering_key IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-ordering_key ).
    ENDIF.
" optional uint64 sequence_id = 8;
    IF is_message-sequence_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-sequence_id ).
    ENDIF.
" optional bool null_value = 9 [ default = false ];
    IF is_message-null_value IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-null_value ).
    ENDIF.
" optional bool null_partition_key = 10 [ default = false];
    IF is_message-null_partition_key IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-null_partition_key ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_SingleMessageMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" repeated KeyValue properties = 1;
          INSERT des_KeyValue( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-properties.
        WHEN 2.
" optional string partition_key = 2;
          rs_message-partition_key = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" required int32 payload_size = 3;
          rs_message-payload_size = lo_stream->decode_int32( ).
        WHEN 4.
" optional bool compacted_out = 4 [default = false];
          rs_message-compacted_out = lo_stream->decode_bool( ).
        WHEN 5.
" optional uint64 event_time = 5 [default = 0];
          rs_message-event_time = lo_stream->decode_uint64( ).
        WHEN 6.
" optional bool partition_key_b64_encoded = 6 [ default = false ];
          rs_message-partition_key_b64_encoded = lo_stream->decode_bool( ).
        WHEN 7.
" optional bytes ordering_key = 7;
          rs_message-ordering_key = lo_stream->decode_delimited( ).
        WHEN 8.
" optional uint64 sequence_id = 8;
          rs_message-sequence_id = lo_stream->decode_uint64( ).
        WHEN 9.
" optional bool null_value = 9 [ default = false ];
          rs_message-null_value = lo_stream->decode_bool( ).
        WHEN 10.
" optional bool null_partition_key = 10 [ default = false];
          rs_message-null_partition_key = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_BrokerEntryMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional uint64 broker_timestamp = 1;
    IF is_message-broker_timestamp IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-broker_timestamp ).
    ENDIF.
" optional uint64 index = 2;
    IF is_message-index IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-index ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_BrokerEntryMetadata.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" optional uint64 broker_timestamp = 1;
          rs_message-broker_timestamp = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 index = 2;
          rs_message-index = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_FeatureFlags.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional bool supports_auth_refresh = 1 [default = false];
    IF is_message-supports_auth_refresh IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_auth_refresh ).
    ENDIF.
" optional bool supports_broker_entry_metadata = 2 [default = false];
    IF is_message-supports_broker_entrKEEJJg IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_broker_entrKEEJJg ).
    ENDIF.
" optional bool supports_partial_producer = 3 [default = false];
    IF is_message-supports_partial_producer IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_partial_producer ).
    ENDIF.
" optional bool supports_topic_watchers = 4 [default = false];
    IF is_message-supports_topic_watchers IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_topic_watchers ).
    ENDIF.
" optional bool supports_get_partitioned_metadata_without_auto_creation = 5 [default = false];
    IF is_message-supports_get_partitilfxcIG IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-supports_get_partitilfxcIG ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_FeatureFlags.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" optional bool supports_auth_refresh = 1 [default = false];
          rs_message-supports_auth_refresh = lo_stream->decode_bool( ).
        WHEN 2.
" optional bool supports_broker_entry_metadata = 2 [default = false];
          rs_message-supports_broker_entrKEEJJg = lo_stream->decode_bool( ).
        WHEN 3.
" optional bool supports_partial_producer = 3 [default = false];
          rs_message-supports_partial_producer = lo_stream->decode_bool( ).
        WHEN 4.
" optional bool supports_topic_watchers = 4 [default = false];
          rs_message-supports_topic_watchers = lo_stream->decode_bool( ).
        WHEN 5.
" optional bool supports_get_partitioned_metadata_without_auto_creation = 5 [default = false];
          rs_message-supports_get_partitilfxcIG = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    IF is_message-auth_method IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-auth_method ).
    ENDIF.
" optional string auth_method_name = 5;
    IF is_message-auth_method_name IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-auth_method_name ) ).
    ENDIF.
" optional bytes auth_data = 3;
    IF is_message-auth_data IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-auth_data ).
    ENDIF.
" optional int32 protocol_version = 4 [default = 0];
    IF is_message-protocol_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-protocol_version ).
    ENDIF.
" optional string proxy_to_broker_url = 6;
    IF is_message-proxy_to_broker_url IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-proxy_to_broker_url ) ).
    ENDIF.
" optional string original_principal = 7;
    IF is_message-original_principal IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_principal ) ).
    ENDIF.
" optional string original_auth_data = 8;
    IF is_message-original_auth_data IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_data ) ).
    ENDIF.
" optional string original_auth_method = 9;
    IF is_message-original_auth_method IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_method ) ).
    ENDIF.
" optional FeatureFlags feature_flags = 10;
    IF is_message-feature_flags IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_FeatureFlags( is_message-feature_flags ) ).
    ENDIF.
" optional string proxy_version = 11;
    IF is_message-proxy_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-proxy_version ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandConnect.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string client_version = 1;
          rs_message-client_version = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" optional AuthMethod auth_method = 2;
          rs_message-auth_method = lo_stream->decode_varint( ).
        WHEN 5.
" optional string auth_method_name = 5;
          rs_message-auth_method_name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional bytes auth_data = 3;
          rs_message-auth_data = lo_stream->decode_delimited( ).
        WHEN 4.
" optional int32 protocol_version = 4 [default = 0];
          rs_message-protocol_version = lo_stream->decode_int32( ).
        WHEN 6.
" optional string proxy_to_broker_url = 6;
          rs_message-proxy_to_broker_url = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 7.
" optional string original_principal = 7;
          rs_message-original_principal = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 8.
" optional string original_auth_data = 8;
          rs_message-original_auth_data = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 9.
" optional string original_auth_method = 9;
          rs_message-original_auth_method = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 10.
" optional FeatureFlags feature_flags = 10;
          rs_message-feature_flags = des_FeatureFlags( lo_stream->decode_delimited( ) ).
        WHEN 11.
" optional string proxy_version = 11;
          rs_message-proxy_version = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    IF is_message-protocol_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-protocol_version ).
    ENDIF.
" optional int32 max_message_size = 3;
    IF is_message-max_message_size IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-max_message_size ).
    ENDIF.
" optional FeatureFlags feature_flags = 4;
    IF is_message-feature_flags IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_FeatureFlags( is_message-feature_flags ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandConnected.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string server_version = 1;
          rs_message-server_version = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" optional int32 protocol_version = 2 [default = 0];
          rs_message-protocol_version = lo_stream->decode_int32( ).
        WHEN 3.
" optional int32 max_message_size = 3;
          rs_message-max_message_size = lo_stream->decode_int32( ).
        WHEN 4.
" optional FeatureFlags feature_flags = 4;
          rs_message-feature_flags = des_FeatureFlags( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_AuthData.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional string auth_method_name = 1;
    IF is_message-auth_method_name IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-auth_method_name ) ).
    ENDIF.
" optional bytes auth_data = 2;
    IF is_message-auth_data IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-auth_data ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_AuthData.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" optional string auth_method_name = 1;
          rs_message-auth_method_name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" optional bytes auth_data = 2;
          rs_message-auth_data = lo_stream->decode_delimited( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandAuthResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional string client_version = 1;
    IF is_message-client_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-client_version ) ).
    ENDIF.
" optional AuthData response = 2;
    IF is_message-response IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_AuthData( is_message-response ) ).
    ENDIF.
" optional int32 protocol_version = 3 [default = 0];
    IF is_message-protocol_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-protocol_version ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAuthResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" optional string client_version = 1;
          rs_message-client_version = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" optional AuthData response = 2;
          rs_message-response = des_AuthData( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional int32 protocol_version = 3 [default = 0];
          rs_message-protocol_version = lo_stream->decode_int32( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandAuthChallenge.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional string server_version = 1;
    IF is_message-server_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-server_version ) ).
    ENDIF.
" optional AuthData challenge = 2;
    IF is_message-challenge IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_AuthData( is_message-challenge ) ).
    ENDIF.
" optional int32 protocol_version = 3 [default = 0];
    IF is_message-protocol_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-protocol_version ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAuthChallenge.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" optional string server_version = 1;
          rs_message-server_version = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" optional AuthData challenge = 2;
          rs_message-challenge = des_AuthData( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional int32 protocol_version = 3 [default = 0];
          rs_message-protocol_version = lo_stream->decode_int32( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    LOOP AT is_message-hashRanges INTO DATA(lv_hashRanges).
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_IntRange( lv_hashRanges ) ).
    ENDLOOP.
" optional bool allowOutOfOrderDelivery = 4 [default = false];
    IF is_message-allowOutOfOrderDelivery IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-allowOutOfOrderDelivery ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_KeySharedMeta.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required KeySharedMode keySharedMode = 1;
          rs_message-keySharedMode = lo_stream->decode_varint( ).
        WHEN 3.
" repeated IntRange hashRanges = 3;
          INSERT des_IntRange( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-hashRanges.
        WHEN 4.
" optional bool allowOutOfOrderDelivery = 4 [default = false];
          rs_message-allowOutOfOrderDelivery = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    lo_stream->encode_uint64( is_message-consumer_id ).
" required uint64 request_id = 5;
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional string consumer_name = 6;
    IF is_message-consumer_name IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-consumer_name ) ).
    ENDIF.
" optional int32 priority_level = 7;
    IF is_message-priority_level IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-priority_level ).
    ENDIF.
" optional bool durable = 8 [default = true];
    IF is_message-durable IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-durable ).
    ENDIF.
" optional MessageIdData start_message_id = 9;
    IF is_message-start_message_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-start_message_id ) ).
    ENDIF.
" repeated KeyValue metadata = 10;
    LOOP AT is_message-metadata INTO DATA(lv_metadata).
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeyValue( lv_metadata ) ).
    ENDLOOP.
" optional bool read_compacted = 11;
    IF is_message-read_compacted IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-read_compacted ).
    ENDIF.
" optional Schema schema = 12;
    IF is_message-schema IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
    ENDIF.
" optional InitialPosition initialPosition = 13 [default = Latest];
    IF is_message-initialPosition IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-initialPosition ).
    ENDIF.
" optional bool replicate_subscription_state = 14;
    IF is_message-replicate_subscriptiLS0h9F IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 14
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-replicate_subscriptiLS0h9F ).
    ENDIF.
" optional bool force_topic_creation = 15 [default = true];
    IF is_message-force_topic_creation IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 15
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-force_topic_creation ).
    ENDIF.
" optional uint64 start_message_rollback_duration_sec = 16 [default = 0];
    IF is_message-start_message_rollbaPthj0W IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 16
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-start_message_rollbaPthj0W ).
    ENDIF.
" optional KeySharedMeta keySharedMeta = 17;
    IF is_message-keySharedMeta IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 17
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeySharedMeta( is_message-keySharedMeta ) ).
    ENDIF.
" repeated KeyValue subscription_properties = 18;
    LOOP AT is_message-subscription_properties INTO DATA(lv_subscription_properties).
    lo_stream->encode_field_and_type2(
      iv_field_number = 18
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeyValue( lv_subscription_properties ) ).
    ENDLOOP.
" optional uint64 consumer_epoch = 19;
    IF is_message-consumer_epoch IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 19
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_epoch ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSubscribe.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string topic = 1;
          rs_message-topic = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required string subscription = 2;
          rs_message-subscription = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" required SubType subType = 3;
          rs_message-subType = lo_stream->decode_varint( ).
        WHEN 4.
" required uint64 consumer_id = 4;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 5.
" required uint64 request_id = 5;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 6.
" optional string consumer_name = 6;
          rs_message-consumer_name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 7.
" optional int32 priority_level = 7;
          rs_message-priority_level = lo_stream->decode_int32( ).
        WHEN 8.
" optional bool durable = 8 [default = true];
          rs_message-durable = lo_stream->decode_bool( ).
        WHEN 9.
" optional MessageIdData start_message_id = 9;
          rs_message-start_message_id = des_MessageIdData( lo_stream->decode_delimited( ) ).
        WHEN 10.
" repeated KeyValue metadata = 10;
          INSERT des_KeyValue( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-metadata.
        WHEN 11.
" optional bool read_compacted = 11;
          rs_message-read_compacted = lo_stream->decode_bool( ).
        WHEN 12.
" optional Schema schema = 12;
          rs_message-schema = des_Schema( lo_stream->decode_delimited( ) ).
        WHEN 13.
" optional InitialPosition initialPosition = 13 [default = Latest];
          rs_message-initialPosition = lo_stream->decode_varint( ).
        WHEN 14.
" optional bool replicate_subscription_state = 14;
          rs_message-replicate_subscriptiLS0h9F = lo_stream->decode_bool( ).
        WHEN 15.
" optional bool force_topic_creation = 15 [default = true];
          rs_message-force_topic_creation = lo_stream->decode_bool( ).
        WHEN 16.
" optional uint64 start_message_rollback_duration_sec = 16 [default = 0];
          rs_message-start_message_rollbaPthj0W = lo_stream->decode_uint64( ).
        WHEN 17.
" optional KeySharedMeta keySharedMeta = 17;
          rs_message-keySharedMeta = des_KeySharedMeta( lo_stream->decode_delimited( ) ).
        WHEN 18.
" repeated KeyValue subscription_properties = 18;
          INSERT des_KeyValue( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-subscription_properties.
        WHEN 19.
" optional uint64 consumer_epoch = 19;
          rs_message-consumer_epoch = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    lo_stream->encode_uint64( is_message-request_id ).
" optional string original_principal = 3;
    IF is_message-original_principal IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_principal ) ).
    ENDIF.
" optional string original_auth_data = 4;
    IF is_message-original_auth_data IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_data ) ).
    ENDIF.
" optional string original_auth_method = 5;
    IF is_message-original_auth_method IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_method ) ).
    ENDIF.
" optional bool metadata_auto_creation_enabled = 6 [default = true];
    IF is_message-metadata_auto_creatia18gu3 IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-metadata_auto_creatia18gu3 ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandPartitionedTomVmlsw.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string topic = 1;
          rs_message-topic = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional string original_principal = 3;
          rs_message-original_principal = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional string original_auth_data = 4;
          rs_message-original_auth_data = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional string original_auth_method = 5;
          rs_message-original_auth_method = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 6.
" optional bool metadata_auto_creation_enabled = 6 [default = true];
          rs_message-metadata_auto_creatia18gu3 = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandPartitionedToJik1cm.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional uint32 partitions = 1;
    IF is_message-partitions IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint32( is_message-partitions ).
    ENDIF.
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional CLookupType response = 3;
    IF is_message-response IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-response ).
    ENDIF.
" optional ServerError error = 4;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 5;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandPartitionedToJik1cm.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" optional uint32 partitions = 1;
          rs_message-partitions = lo_stream->decode_uint32( ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional CLookupType response = 3;
          rs_message-response = lo_stream->decode_varint( ).
        WHEN 4.
" optional ServerError error = 4;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 5.
" optional string message = 5;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    lo_stream->encode_uint64( is_message-request_id ).
" optional bool authoritative = 3 [default = false];
    IF is_message-authoritative IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-authoritative ).
    ENDIF.
" optional string original_principal = 4;
    IF is_message-original_principal IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_principal ) ).
    ENDIF.
" optional string original_auth_data = 5;
    IF is_message-original_auth_data IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_data ) ).
    ENDIF.
" optional string original_auth_method = 6;
    IF is_message-original_auth_method IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-original_auth_method ) ).
    ENDIF.
" optional string advertised_listener_name = 7;
    IF is_message-advertised_listener_name IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-advertised_listener_name ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandLookupTopic.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string topic = 1;
          rs_message-topic = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional bool authoritative = 3 [default = false];
          rs_message-authoritative = lo_stream->decode_bool( ).
        WHEN 4.
" optional string original_principal = 4;
          rs_message-original_principal = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional string original_auth_data = 5;
          rs_message-original_auth_data = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 6.
" optional string original_auth_method = 6;
          rs_message-original_auth_method = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 7.
" optional string advertised_listener_name = 7;
          rs_message-advertised_listener_name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandLookupTopicResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" optional string brokerServiceUrl = 1;
    IF is_message-brokerServiceUrl IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-brokerServiceUrl ) ).
    ENDIF.
" optional string brokerServiceUrlTls = 2;
    IF is_message-brokerServiceUrlTls IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-brokerServiceUrlTls ) ).
    ENDIF.
" optional LookupType response = 3;
    IF is_message-response IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-response ).
    ENDIF.
" required uint64 request_id = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional bool authoritative = 5 [default = false];
    IF is_message-authoritative IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-authoritative ).
    ENDIF.
" optional ServerError error = 6;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 7;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
" optional bool proxy_through_service_url = 8 [default = false];
    IF is_message-proxy_through_service_url IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-proxy_through_service_url ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandLookupTopicResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" optional string brokerServiceUrl = 1;
          rs_message-brokerServiceUrl = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" optional string brokerServiceUrlTls = 2;
          rs_message-brokerServiceUrlTls = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional LookupType response = 3;
          rs_message-response = lo_stream->decode_varint( ).
        WHEN 4.
" required uint64 request_id = 4;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 5.
" optional bool authoritative = 5 [default = false];
          rs_message-authoritative = lo_stream->decode_bool( ).
        WHEN 6.
" optional ServerError error = 6;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 7.
" optional string message = 7;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 8.
" optional bool proxy_through_service_url = 8 [default = false];
          rs_message-proxy_through_service_url = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    lo_stream->encode_uint64( is_message-producer_id ).
" required uint64 request_id = 3;
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional string producer_name = 4;
    IF is_message-producer_name IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-producer_name ) ).
    ENDIF.
" optional bool encrypted = 5 [default = false];
    IF is_message-encrypted IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-encrypted ).
    ENDIF.
" repeated KeyValue metadata = 6;
    LOOP AT is_message-metadata INTO DATA(lv_metadata).
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeyValue( lv_metadata ) ).
    ENDLOOP.
" optional Schema schema = 7;
    IF is_message-schema IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
    ENDIF.
" optional uint64 epoch = 8 [default = 0];
    IF is_message-epoch IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-epoch ).
    ENDIF.
" optional bool user_provided_producer_name = 9 [default = true];
    IF is_message-user_provided_produccajvVT IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-user_provided_produccajvVT ).
    ENDIF.
" optional ProducerAccessMode producer_access_mode = 10 [default = Shared];
    IF is_message-producer_access_mode IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-producer_access_mode ).
    ENDIF.
" optional uint64 topic_epoch = 11;
    IF is_message-topic_epoch IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-topic_epoch ).
    ENDIF.
" optional bool txn_enabled = 12 [default = false];
    IF is_message-txn_enabled IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-txn_enabled ).
    ENDIF.
" optional string initial_subscription_name = 13;
    IF is_message-initial_subscription_name IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-initial_subscription_name ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandProducer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string topic = 1;
          rs_message-topic = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required uint64 producer_id = 2;
          rs_message-producer_id = lo_stream->decode_uint64( ).
        WHEN 3.
" required uint64 request_id = 3;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 4.
" optional string producer_name = 4;
          rs_message-producer_name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional bool encrypted = 5 [default = false];
          rs_message-encrypted = lo_stream->decode_bool( ).
        WHEN 6.
" repeated KeyValue metadata = 6;
          INSERT des_KeyValue( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-metadata.
        WHEN 7.
" optional Schema schema = 7;
          rs_message-schema = des_Schema( lo_stream->decode_delimited( ) ).
        WHEN 8.
" optional uint64 epoch = 8 [default = 0];
          rs_message-epoch = lo_stream->decode_uint64( ).
        WHEN 9.
" optional bool user_provided_producer_name = 9 [default = true];
          rs_message-user_provided_produccajvVT = lo_stream->decode_bool( ).
        WHEN 10.
" optional ProducerAccessMode producer_access_mode = 10 [default = Shared];
          rs_message-producer_access_mode = lo_stream->decode_varint( ).
        WHEN 11.
" optional uint64 topic_epoch = 11;
          rs_message-topic_epoch = lo_stream->decode_uint64( ).
        WHEN 12.
" optional bool txn_enabled = 12 [default = false];
          rs_message-txn_enabled = lo_stream->decode_bool( ).
        WHEN 13.
" optional string initial_subscription_name = 13;
          rs_message-initial_subscription_name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandSend.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 producer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-producer_id ).
" required uint64 sequence_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-sequence_id ).
" optional int32 num_messages = 3 [default = 1];
    IF is_message-num_messages IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int32( is_message-num_messages ).
    ENDIF.
" optional uint64 txnid_least_bits = 4 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 5 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional uint64 highest_sequence_id = 6 [default = 0];
    IF is_message-highest_sequence_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-highest_sequence_id ).
    ENDIF.
" optional bool is_chunk = 7 [default = false];
    IF is_message-is_chunk IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-is_chunk ).
    ENDIF.
" optional bool marker = 8 [default = false];
    IF is_message-marker IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-marker ).
    ENDIF.
" optional MessageIdData message_id = 9;
    IF is_message-message_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-message_id ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSend.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 producer_id = 1;
          rs_message-producer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 sequence_id = 2;
          rs_message-sequence_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional int32 num_messages = 3 [default = 1];
          rs_message-num_messages = lo_stream->decode_int32( ).
        WHEN 4.
" optional uint64 txnid_least_bits = 4 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 5.
" optional uint64 txnid_most_bits = 5 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 6.
" optional uint64 highest_sequence_id = 6 [default = 0];
          rs_message-highest_sequence_id = lo_stream->decode_uint64( ).
        WHEN 7.
" optional bool is_chunk = 7 [default = false];
          rs_message-is_chunk = lo_stream->decode_bool( ).
        WHEN 8.
" optional bool marker = 8 [default = false];
          rs_message-marker = lo_stream->decode_bool( ).
        WHEN 9.
" optional MessageIdData message_id = 9;
          rs_message-message_id = des_MessageIdData( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandSendReceipt.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 producer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-producer_id ).
" required uint64 sequence_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-sequence_id ).
" optional MessageIdData message_id = 3;
    IF is_message-message_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-message_id ) ).
    ENDIF.
" optional uint64 highest_sequence_id = 4 [default = 0];
    IF is_message-highest_sequence_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-highest_sequence_id ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSendReceipt.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 producer_id = 1;
          rs_message-producer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 sequence_id = 2;
          rs_message-sequence_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional MessageIdData message_id = 3;
          rs_message-message_id = des_MessageIdData( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional uint64 highest_sequence_id = 4 [default = 0];
          rs_message-highest_sequence_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandSendError.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 producer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-producer_id ).
" required uint64 sequence_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-sequence_id ).
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
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 producer_id = 1;
          rs_message-producer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 sequence_id = 2;
          rs_message-sequence_id = lo_stream->decode_uint64( ).
        WHEN 3.
" required ServerError error = 3;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 4.
" required string message = 4;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandMessage.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" required MessageIdData message_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-message_id ) ).
" optional uint32 redelivery_count = 3 [default = 0];
    IF is_message-redelivery_count IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint32( is_message-redelivery_count ).
    ENDIF.
" repeated int64 ack_set = 4;
    LOOP AT is_message-ack_set INTO DATA(lv_ack_set).
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int64( lv_ack_set ).
    ENDLOOP.
" optional uint64 consumer_epoch = 5;
    IF is_message-consumer_epoch IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_epoch ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandMessage.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required MessageIdData message_id = 2;
          rs_message-message_id = des_MessageIdData( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional uint32 redelivery_count = 3 [default = 0];
          rs_message-redelivery_count = lo_stream->decode_uint32( ).
        WHEN 4.
" repeated int64 ack_set = 4;
          ASSERT 1 = 'todo'.
        WHEN 5.
" optional uint64 consumer_epoch = 5;
          rs_message-consumer_epoch = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandAck.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" required AckType ack_type = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-ack_type ).
" repeated MessageIdData message_id = 3;
    LOOP AT is_message-message_id INTO DATA(lv_message_id).
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( lv_message_id ) ).
    ENDLOOP.
" optional ValidationError validation_error = 4;
    IF is_message-validation_error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-validation_error ).
    ENDIF.
" repeated KeyLongValue properties = 5;
    LOOP AT is_message-properties INTO DATA(lv_properties).
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_KeyLongValue( lv_properties ) ).
    ENDLOOP.
" optional uint64 txnid_least_bits = 6 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 7 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional uint64 request_id = 8;
    IF is_message-request_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAck.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required AckType ack_type = 2;
          rs_message-ack_type = lo_stream->decode_varint( ).
        WHEN 3.
" repeated MessageIdData message_id = 3;
          INSERT des_MessageIdData( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-message_id.
        WHEN 4.
" optional ValidationError validation_error = 4;
          rs_message-validation_error = lo_stream->decode_varint( ).
        WHEN 5.
" repeated KeyLongValue properties = 5;
          INSERT des_KeyLongValue( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-properties.
        WHEN 6.
" optional uint64 txnid_least_bits = 6 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 7.
" optional uint64 txnid_most_bits = 7 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 8.
" optional uint64 request_id = 8;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandAckResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional ServerError error = 4;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 5;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
" optional uint64 request_id = 6;
    IF is_message-request_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAckResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional ServerError error = 4;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 5.
" optional string message = 5;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 6.
" optional uint64 request_id = 6;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandActiveConsumetry0NX.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" optional bool is_active = 2 [default = false];
    IF is_message-is_active IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-is_active ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandActiveConsumetry0NX.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional bool is_active = 2 [default = false];
          rs_message-is_active = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandFlow.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" required uint32 messagePermits = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint32( is_message-messagePermits ).
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandFlow.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint32 messagePermits = 2;
          rs_message-messagePermits = lo_stream->decode_uint32( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandUnsubscribe.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional bool force = 3 [default = false];
    IF is_message-force IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-force ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandUnsubscribe.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional bool force = 3 [default = false];
          rs_message-force = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandSeek.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional MessageIdData message_id = 3;
    IF is_message-message_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-message_id ) ).
    ENDIF.
" optional uint64 message_publish_time = 4;
    IF is_message-message_publish_time IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-message_publish_time ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSeek.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional MessageIdData message_id = 3;
          rs_message-message_id = des_MessageIdData( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional uint64 message_publish_time = 4;
          rs_message-message_publish_time = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandReachedEndOfTopic.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandReachedEndOfTopic.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandTopicMigrated.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 resource_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-resource_id ).
" required ResourceType resource_type = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-resource_type ).
" optional string brokerServiceUrl = 3;
    IF is_message-brokerServiceUrl IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-brokerServiceUrl ) ).
    ENDIF.
" optional string brokerServiceUrlTls = 4;
    IF is_message-brokerServiceUrlTls IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-brokerServiceUrlTls ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandTopicMigrated.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 resource_id = 1;
          rs_message-resource_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required ResourceType resource_type = 2;
          rs_message-resource_type = lo_stream->decode_varint( ).
        WHEN 3.
" optional string brokerServiceUrl = 3;
          rs_message-brokerServiceUrl = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional string brokerServiceUrlTls = 4;
          rs_message-brokerServiceUrlTls = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandCloseProducer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 producer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-producer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional string assignedBrokerServiceUrl = 3;
    IF is_message-assignedBrokerServiceUrl IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-assignedBrokerServiceUrl ) ).
    ENDIF.
" optional string assignedBrokerServiceUrlTls = 4;
    IF is_message-assignedBrokerServiccyO30W IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-assignedBrokerServiccyO30W ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandCloseProducer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 producer_id = 1;
          rs_message-producer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional string assignedBrokerServiceUrl = 3;
          rs_message-assignedBrokerServiceUrl = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional string assignedBrokerServiceUrlTls = 4;
          rs_message-assignedBrokerServiccyO30W = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandCloseConsumer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional string assignedBrokerServiceUrl = 3;
    IF is_message-assignedBrokerServiceUrl IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-assignedBrokerServiceUrl ) ).
    ENDIF.
" optional string assignedBrokerServiceUrlTls = 4;
    IF is_message-assignedBrokerServiccyO30W IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-assignedBrokerServiccyO30W ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandCloseConsumer.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional string assignedBrokerServiceUrl = 3;
          rs_message-assignedBrokerServiceUrl = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional string assignedBrokerServiceUrlTls = 4;
          rs_message-assignedBrokerServiccyO30W = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandRedeliverUnacONw3qa.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" repeated MessageIdData message_ids = 2;
    LOOP AT is_message-message_ids INTO DATA(lv_message_ids).
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( lv_message_ids ) ).
    ENDLOOP.
" optional uint64 consumer_epoch = 3;
    IF is_message-consumer_epoch IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_epoch ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandRedeliverUnacONw3qa.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" repeated MessageIdData message_ids = 2;
          INSERT des_MessageIdData( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-message_ids.
        WHEN 3.
" optional uint64 consumer_epoch = 3;
          rs_message-consumer_epoch = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandSuccess.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional Schema schema = 2;
    IF is_message-schema IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandSuccess.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional Schema schema = 2;
          rs_message-schema = des_Schema( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandProducerSuccess.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" required string producer_name = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-producer_name ) ).
" optional int64 last_sequence_id = 3 [default = -1];
    IF is_message-last_sequence_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_int64( is_message-last_sequence_id ).
    ENDIF.
" optional bytes schema_version = 4;
    IF is_message-schema_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
    ENDIF.
" optional uint64 topic_epoch = 5;
    IF is_message-topic_epoch IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-topic_epoch ).
    ENDIF.
" optional bool producer_ready = 6 [default = true];
    IF is_message-producer_ready IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-producer_ready ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandProducerSuccess.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required string producer_name = 2;
          rs_message-producer_name = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional int64 last_sequence_id = 3 [default = -1];
          rs_message-last_sequence_id = lo_stream->decode_int64( ).
        WHEN 4.
" optional bytes schema_version = 4;
          rs_message-schema_version = lo_stream->decode_delimited( ).
        WHEN 5.
" optional uint64 topic_epoch = 5;
          rs_message-topic_epoch = lo_stream->decode_uint64( ).
        WHEN 6.
" optional bool producer_ready = 6 [default = true];
          rs_message-producer_ready = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandError.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
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
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required ServerError error = 2;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 3.
" required string message = 3;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandPing.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandPing.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandPong.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandPong.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandConsumerStats.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" required uint64 consumer_id = 4;
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandConsumerStats.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 4.
" required uint64 consumer_id = 4;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandConsumerStatsLMgarI.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional ServerError error_code = 2;
    IF is_message-error_code IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error_code ).
    ENDIF.
" optional string error_message = 3;
    IF is_message-error_message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-error_message ) ).
    ENDIF.
" optional double msgRateOut = 4;
    IF is_message-msgRateOut IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-msgRateOut ).
    ENDIF.
" optional double msgThroughputOut = 5;
    IF is_message-msgThroughputOut IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-msgThroughputOut ).
    ENDIF.
" optional double msgRateRedeliver = 6;
    IF is_message-msgRateRedeliver IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-msgRateRedeliver ).
    ENDIF.
" optional string consumerName = 7;
    IF is_message-consumerName IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-consumerName ) ).
    ENDIF.
" optional uint64 availablePermits = 8;
    IF is_message-availablePermits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-availablePermits ).
    ENDIF.
" optional uint64 unackedMessages = 9;
    IF is_message-unackedMessages IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-unackedMessages ).
    ENDIF.
" optional bool blockedConsumerOnUnackedMsgs = 10;
    IF is_message-blockedConsumerOnUnazyMHzQ IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-blockedConsumerOnUnazyMHzQ ).
    ENDIF.
" optional string address = 11;
    IF is_message-address IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-address ) ).
    ENDIF.
" optional string connectedSince = 12;
    IF is_message-connectedSince IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-connectedSince ) ).
    ENDIF.
" optional string type = 13;
    IF is_message-type IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-type ) ).
    ENDIF.
" optional double msgRateExpired = 14;
    IF is_message-msgRateExpired IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 14
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-msgRateExpired ).
    ENDIF.
" optional uint64 msgBacklog = 15;
    IF is_message-msgBacklog IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 15
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-msgBacklog ).
    ENDIF.
" optional double messageAckRate = 16;
    IF is_message-messageAckRate IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 16
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ).
    lo_stream->encode_double( is_message-messageAckRate ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandConsumerStatsLMgarI.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional ServerError error_code = 2;
          rs_message-error_code = lo_stream->decode_varint( ).
        WHEN 3.
" optional string error_message = 3;
          rs_message-error_message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional double msgRateOut = 4;
          rs_message-msgRateOut = lo_stream->decode_double( ).
        WHEN 5.
" optional double msgThroughputOut = 5;
          rs_message-msgThroughputOut = lo_stream->decode_double( ).
        WHEN 6.
" optional double msgRateRedeliver = 6;
          rs_message-msgRateRedeliver = lo_stream->decode_double( ).
        WHEN 7.
" optional string consumerName = 7;
          rs_message-consumerName = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 8.
" optional uint64 availablePermits = 8;
          rs_message-availablePermits = lo_stream->decode_uint64( ).
        WHEN 9.
" optional uint64 unackedMessages = 9;
          rs_message-unackedMessages = lo_stream->decode_uint64( ).
        WHEN 10.
" optional bool blockedConsumerOnUnackedMsgs = 10;
          rs_message-blockedConsumerOnUnazyMHzQ = lo_stream->decode_bool( ).
        WHEN 11.
" optional string address = 11;
          rs_message-address = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 12.
" optional string connectedSince = 12;
          rs_message-connectedSince = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 13.
" optional string type = 13;
          rs_message-type = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 14.
" optional double msgRateExpired = 14;
          rs_message-msgRateExpired = lo_stream->decode_double( ).
        WHEN 15.
" optional uint64 msgBacklog = 15;
          rs_message-msgBacklog = lo_stream->decode_uint64( ).
        WHEN 16.
" optional double messageAckRate = 16;
          rs_message-messageAckRate = lo_stream->decode_double( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandGetLastMessageId.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 consumer_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-consumer_id ).
" required uint64 request_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetLastMessageId.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 consumer_id = 1;
          rs_message-consumer_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    lo_stream->encode_uint64( is_message-request_id ).
" optional MessageIdData consumer_mark_delete_position = 3;
    IF is_message-consumer_mark_delete7o38Uz IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_MessageIdData( is_message-consumer_mark_delete7o38Uz ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetLastMessag2udLG8.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required MessageIdData last_message_id = 1;
          rs_message-last_message_id = des_MessageIdData( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required uint64 request_id = 2;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 3.
" optional MessageIdData consumer_mark_delete_position = 3;
          rs_message-consumer_mark_delete7o38Uz = des_MessageIdData( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandGetTopicsOfNaW5sMTo.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" required string namespace = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-namespace ) ).
" optional Mode mode = 3 [default = PERSISTENT];
    IF is_message-mode IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-mode ).
    ENDIF.
" optional string topics_pattern = 4;
    IF is_message-topics_pattern IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_pattern ) ).
    ENDIF.
" optional string topics_hash = 5;
    IF is_message-topics_hash IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_hash ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetTopicsOfNaW5sMTo.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required string namespace = 2;
          rs_message-namespace = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional Mode mode = 3 [default = PERSISTENT];
          rs_message-mode = lo_stream->decode_varint( ).
        WHEN 4.
" optional string topics_pattern = 4;
          rs_message-topics_pattern = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional string topics_hash = 5;
          rs_message-topics_hash = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandGetTopicsOfNa2Zpv1F.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" repeated string topics = 2;
    LOOP AT is_message-topics INTO DATA(lv_topics).
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( lv_topics ) ).
    ENDLOOP.
" optional bool filtered = 3 [default = false];
    IF is_message-filtered IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-filtered ).
    ENDIF.
" optional string topics_hash = 4;
    IF is_message-topics_hash IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_hash ) ).
    ENDIF.
" optional bool changed = 5 [default = true];
    IF is_message-changed IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_bool( is_message-changed ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetTopicsOfNa2Zpv1F.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" repeated string topics = 2;
          INSERT cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-topics.
        WHEN 3.
" optional bool filtered = 3 [default = false];
          rs_message-filtered = lo_stream->decode_bool( ).
        WHEN 4.
" optional string topics_hash = 4;
          rs_message-topics_hash = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional bool changed = 5 [default = true];
          rs_message-changed = lo_stream->decode_bool( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandWatchTopicList.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" required uint64 watcher_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-watcher_id ).
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
    IF is_message-topics_hash IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topics_hash ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandWatchTopicList.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 watcher_id = 2;
          rs_message-watcher_id = lo_stream->decode_uint64( ).
        WHEN 3.
" required string namespace = 3;
          rs_message-namespace = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 4.
" required string topics_pattern = 4;
          rs_message-topics_pattern = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional string topics_hash = 5;
          rs_message-topics_hash = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandWatchTopicLisUXqMY2.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" required uint64 watcher_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-watcher_id ).
" repeated string topic = 3;
    LOOP AT is_message-topic INTO DATA(lv_topic).
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( lv_topic ) ).
    ENDLOOP.
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
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 watcher_id = 2;
          rs_message-watcher_id = lo_stream->decode_uint64( ).
        WHEN 3.
" repeated string topic = 3;
          INSERT cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-topic.
        WHEN 4.
" required string topics_hash = 4;
          rs_message-topics_hash = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandWatchTopicUpdate.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 watcher_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-watcher_id ).
" repeated string new_topics = 2;
    LOOP AT is_message-new_topics INTO DATA(lv_new_topics).
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( lv_new_topics ) ).
    ENDLOOP.
" repeated string deleted_topics = 3;
    LOOP AT is_message-deleted_topics INTO DATA(lv_deleted_topics).
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( lv_deleted_topics ) ).
    ENDLOOP.
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
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 watcher_id = 1;
          rs_message-watcher_id = lo_stream->decode_uint64( ).
        WHEN 2.
" repeated string new_topics = 2;
          INSERT cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-new_topics.
        WHEN 3.
" repeated string deleted_topics = 3;
          INSERT cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-deleted_topics.
        WHEN 4.
" required string topics_hash = 4;
          rs_message-topics_hash = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandWatchTopicListClose.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" required uint64 watcher_id = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-watcher_id ).
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandWatchTopicListClose.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 watcher_id = 2;
          rs_message-watcher_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandGetSchema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" required string topic = 2;
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
" optional bytes schema_version = 3;
    IF is_message-schema_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetSchema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required string topic = 2;
          rs_message-topic = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional bytes schema_version = 3;
          rs_message-schema_version = lo_stream->decode_delimited( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandGetSchemaResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional ServerError error_code = 2;
    IF is_message-error_code IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error_code ).
    ENDIF.
" optional string error_message = 3;
    IF is_message-error_message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-error_message ) ).
    ENDIF.
" optional Schema schema = 4;
    IF is_message-schema IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Schema( is_message-schema ) ).
    ENDIF.
" optional bytes schema_version = 5;
    IF is_message-schema_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetSchemaResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional ServerError error_code = 2;
          rs_message-error_code = lo_stream->decode_varint( ).
        WHEN 3.
" optional string error_message = 3;
          rs_message-error_message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional Schema schema = 4;
          rs_message-schema = des_Schema( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional bytes schema_version = 5;
          rs_message-schema_version = lo_stream->decode_delimited( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandGetOrCreateSchema.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
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
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required string topic = 2;
          rs_message-topic = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 3.
" required Schema schema = 3;
          rs_message-schema = des_Schema( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandGetOrCreateScVKbTgH.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional ServerError error_code = 2;
    IF is_message-error_code IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error_code ).
    ENDIF.
" optional string error_message = 3;
    IF is_message-error_message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-error_message ) ).
    ENDIF.
" optional bytes schema_version = 4;
    IF is_message-schema_version IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( is_message-schema_version ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandGetOrCreateScVKbTgH.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional ServerError error_code = 2;
          rs_message-error_code = lo_stream->decode_varint( ).
        WHEN 3.
" optional string error_message = 3;
          rs_message-error_message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional bytes schema_version = 4;
          rs_message-schema_version = lo_stream->decode_delimited( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandTcClientConneWIoTIu.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" required uint64 tc_id = 2 [default = 0];
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-tc_id ).
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandTcClientConneWIoTIu.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" required uint64 tc_id = 2 [default = 0];
          rs_message-tc_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandTcClientConneTuQpSf.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional ServerError error = 2;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 3;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandTcClientConneTuQpSf.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional ServerError error = 2;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 3.
" optional string message = 3;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandNewTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txn_ttl_seconds = 2 [default = 0];
    IF is_message-txn_ttl_seconds IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txn_ttl_seconds ).
    ENDIF.
" optional uint64 tc_id = 3 [default = 0];
    IF is_message-tc_id IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-tc_id ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandNewTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txn_ttl_seconds = 2 [default = 0];
          rs_message-txn_ttl_seconds = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 tc_id = 3 [default = 0];
          rs_message-tc_id = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandNewTxnResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional ServerError error = 4;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 5;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandNewTxnResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional ServerError error = 4;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 5.
" optional string message = 5;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandAddPartitionToTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" repeated string partitions = 4;
    LOOP AT is_message-partitions INTO DATA(lv_partitions).
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( lv_partitions ) ).
    ENDLOOP.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAddPartitionToTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" repeated string partitions = 4;
          INSERT cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-partitions.
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandAddPartitionTafUHa4.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional ServerError error = 4;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 5;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAddPartitionTafUHa4.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional ServerError error = 4;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 5.
" optional string message = 5;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required string topic = 1;
          rs_message-topic = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 2.
" required string subscription = 2;
          rs_message-subscription = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandAddSubscriptisyuJS0.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" repeated Subscription subscription = 4;
    LOOP AT is_message-subscription INTO DATA(lv_subscription).
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Subscription( lv_subscription ) ).
    ENDLOOP.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAddSubscriptisyuJS0.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" repeated Subscription subscription = 4;
          INSERT des_Subscription( lo_stream->decode_delimited( ) ) INTO TABLE rs_message-subscription.
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandAddSubscripti6CDt1m.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional ServerError error = 4;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 5;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandAddSubscripti6CDt1m.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional ServerError error = 4;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 5.
" optional string message = 5;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandEndTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional TxnAction txn_action = 4;
    IF is_message-txn_action IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txn_action ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxn.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional TxnAction txn_action = 4;
          rs_message-txn_action = lo_stream->decode_varint( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandEndTxnResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional ServerError error = 4;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 5;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnResponse.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional ServerError error = 4;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 5.
" optional string message = 5;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandEndTxnOnPartition.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional string topic = 4;
    IF is_message-topic IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-topic ) ).
    ENDIF.
" optional TxnAction txn_action = 5;
    IF is_message-txn_action IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txn_action ).
    ENDIF.
" optional uint64 txnid_least_bits_of_low_watermark = 6;
    IF is_message-txnid_least_bits_of_Zcp7JX IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits_of_Zcp7JX ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnOnPartition.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional string topic = 4;
          rs_message-topic = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional TxnAction txn_action = 5;
          rs_message-txn_action = lo_stream->decode_varint( ).
        WHEN 6.
" optional uint64 txnid_least_bits_of_low_watermark = 6;
          rs_message-txnid_least_bits_of_Zcp7JX = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandEndTxnOnPartiOOlMQv.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional ServerError error = 4;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 5;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnOnPartiOOlMQv.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional ServerError error = 4;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 5.
" optional string message = 5;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandEndTxnOnSubscqx6OWu.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional Subscription subscription = 4;
    IF is_message-subscription IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_Subscription( is_message-subscription ) ).
    ENDIF.
" optional TxnAction txn_action = 5;
    IF is_message-txn_action IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-txn_action ).
    ENDIF.
" optional uint64 txnid_least_bits_of_low_watermark = 6;
    IF is_message-txnid_least_bits_of_Zcp7JX IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits_of_Zcp7JX ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnOnSubscqx6OWu.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional Subscription subscription = 4;
          rs_message-subscription = des_Subscription( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional TxnAction txn_action = 5;
          rs_message-txn_action = lo_stream->decode_varint( ).
        WHEN 6.
" optional uint64 txnid_least_bits_of_low_watermark = 6;
          rs_message-txnid_least_bits_of_Zcp7JX = lo_stream->decode_uint64( ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

  METHOD ser_CommandEndTxnOnSubscVUpsoc.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream.
" required uint64 request_id = 1;
    lo_stream->encode_field_and_type2(
      iv_field_number = 1
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-request_id ).
" optional uint64 txnid_least_bits = 2 [default = 0];
    IF is_message-txnid_least_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_least_bits ).
    ENDIF.
" optional uint64 txnid_most_bits = 3 [default = 0];
    IF is_message-txnid_most_bits IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_uint64( is_message-txnid_most_bits ).
    ENDIF.
" optional ServerError error = 4;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).
    lo_stream->encode_varint( is_message-error ).
    ENDIF.
" optional string message = 5;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-message ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_CommandEndTxnOnSubscVUpsoc.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required uint64 request_id = 1;
          rs_message-request_id = lo_stream->decode_uint64( ).
        WHEN 2.
" optional uint64 txnid_least_bits = 2 [default = 0];
          rs_message-txnid_least_bits = lo_stream->decode_uint64( ).
        WHEN 3.
" optional uint64 txnid_most_bits = 3 [default = 0];
          rs_message-txnid_most_bits = lo_stream->decode_uint64( ).
        WHEN 4.
" optional ServerError error = 4;
          rs_message-error = lo_stream->decode_varint( ).
        WHEN 5.
" optional string message = 5;
          rs_message-message = cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
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
    IF is_message-connect IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 2
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandConnect( is_message-connect ) ).
    ENDIF.
" optional CommandConnected connected = 3;
    IF is_message-connected IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 3
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandConnected( is_message-connected ) ).
    ENDIF.
" optional CommandSubscribe subscribe = 4;
    IF is_message-subscribe IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 4
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSubscribe( is_message-subscribe ) ).
    ENDIF.
" optional CommandProducer producer = 5;
    IF is_message-producer IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 5
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandProducer( is_message-producer ) ).
    ENDIF.
" optional CommandSend send = 6;
    IF is_message-send IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 6
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSend( is_message-send ) ).
    ENDIF.
" optional CommandSendReceipt send_receipt = 7;
    IF is_message-send_receipt IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 7
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSendReceipt( is_message-send_receipt ) ).
    ENDIF.
" optional CommandSendError send_error = 8;
    IF is_message-send_error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 8
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSendError( is_message-send_error ) ).
    ENDIF.
" optional CommandMessage message = 9;
    IF is_message-message IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 9
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandMessage( is_message-message ) ).
    ENDIF.
" optional CommandAck ack = 10;
    IF is_message-ack IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 10
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAck( is_message-ack ) ).
    ENDIF.
" optional CommandFlow flow = 11;
    IF is_message-flow IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 11
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandFlow( is_message-flow ) ).
    ENDIF.
" optional CommandUnsubscribe unsubscribe = 12;
    IF is_message-unsubscribe IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 12
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandUnsubscribe( is_message-unsubscribe ) ).
    ENDIF.
" optional CommandSuccess success = 13;
    IF is_message-success IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 13
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSuccess( is_message-success ) ).
    ENDIF.
" optional CommandError error = 14;
    IF is_message-error IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 14
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandError( is_message-error ) ).
    ENDIF.
" optional CommandCloseProducer close_producer = 15;
    IF is_message-close_producer IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 15
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandCloseProducer( is_message-close_producer ) ).
    ENDIF.
" optional CommandCloseConsumer close_consumer = 16;
    IF is_message-close_consumer IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 16
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandCloseConsumer( is_message-close_consumer ) ).
    ENDIF.
" optional CommandProducerSuccess producer_success = 17;
    IF is_message-producer_success IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 17
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandProducerSuccess( is_message-producer_success ) ).
    ENDIF.
" optional CommandPing ping = 18;
    IF is_message-ping IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 18
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandPing( is_message-ping ) ).
    ENDIF.
" optional CommandPong pong = 19;
    IF is_message-pong IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 19
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandPong( is_message-pong ) ).
    ENDIF.
" optional CommandRedeliverUnacknowledgedMessages redeliverUnacknowledgedMessages = 20;
    IF is_message-redeliverUnacknowledK1b75e IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 20
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandRedeliverUnacONw3qa( is_message-redeliverUnacknowledK1b75e ) ).
    ENDIF.
" optional CommandPartitionedTopicMetadata partitionMetadata = 21;
    IF is_message-partitionMetadata IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 21
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandPartitionedTomVmlsw( is_message-partitionMetadata ) ).
    ENDIF.
" optional CommandPartitionedTopicMetadataResponse partitionMetadataResponse = 22;
    IF is_message-partitionMetadataResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 22
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandPartitionedToJik1cm( is_message-partitionMetadataResponse ) ).
    ENDIF.
" optional CommandLookupTopic lookupTopic = 23;
    IF is_message-lookupTopic IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 23
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandLookupTopic( is_message-lookupTopic ) ).
    ENDIF.
" optional CommandLookupTopicResponse lookupTopicResponse = 24;
    IF is_message-lookupTopicResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 24
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandLookupTopicResponse( is_message-lookupTopicResponse ) ).
    ENDIF.
" optional CommandConsumerStats consumerStats = 25;
    IF is_message-consumerStats IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 25
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandConsumerStats( is_message-consumerStats ) ).
    ENDIF.
" optional CommandConsumerStatsResponse consumerStatsResponse = 26;
    IF is_message-consumerStatsResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 26
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandConsumerStatsLMgarI( is_message-consumerStatsResponse ) ).
    ENDIF.
" optional CommandReachedEndOfTopic reachedEndOfTopic = 27;
    IF is_message-reachedEndOfTopic IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 27
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandReachedEndOfTopic( is_message-reachedEndOfTopic ) ).
    ENDIF.
" optional CommandSeek seek = 28;
    IF is_message-seek IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 28
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandSeek( is_message-seek ) ).
    ENDIF.
" optional CommandGetLastMessageId getLastMessageId = 29;
    IF is_message-getLastMessageId IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 29
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetLastMessageId( is_message-getLastMessageId ) ).
    ENDIF.
" optional CommandGetLastMessageIdResponse getLastMessageIdResponse = 30;
    IF is_message-getLastMessageIdResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 30
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetLastMessag2udLG8( is_message-getLastMessageIdResponse ) ).
    ENDIF.
" optional CommandActiveConsumerChange active_consumer_change = 31;
    IF is_message-active_consumer_change IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 31
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandActiveConsumetry0NX( is_message-active_consumer_change ) ).
    ENDIF.
" optional CommandGetTopicsOfNamespace getTopicsOfNamespace = 32;
    IF is_message-getTopicsOfNamespace IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 32
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetTopicsOfNaW5sMTo( is_message-getTopicsOfNamespace ) ).
    ENDIF.
" optional CommandGetTopicsOfNamespaceResponse getTopicsOfNamespaceResponse = 33;
    IF is_message-getTopicsOfNamespaceslV2GI IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 33
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetTopicsOfNa2Zpv1F( is_message-getTopicsOfNamespaceslV2GI ) ).
    ENDIF.
" optional CommandGetSchema getSchema = 34;
    IF is_message-getSchema IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 34
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetSchema( is_message-getSchema ) ).
    ENDIF.
" optional CommandGetSchemaResponse getSchemaResponse = 35;
    IF is_message-getSchemaResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 35
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetSchemaResponse( is_message-getSchemaResponse ) ).
    ENDIF.
" optional CommandAuthChallenge authChallenge = 36;
    IF is_message-authChallenge IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 36
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAuthChallenge( is_message-authChallenge ) ).
    ENDIF.
" optional CommandAuthResponse authResponse = 37;
    IF is_message-authResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 37
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAuthResponse( is_message-authResponse ) ).
    ENDIF.
" optional CommandAckResponse ackResponse = 38;
    IF is_message-ackResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 38
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAckResponse( is_message-ackResponse ) ).
    ENDIF.
" optional CommandGetOrCreateSchema getOrCreateSchema = 39;
    IF is_message-getOrCreateSchema IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 39
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetOrCreateSchema( is_message-getOrCreateSchema ) ).
    ENDIF.
" optional CommandGetOrCreateSchemaResponse getOrCreateSchemaResponse = 40;
    IF is_message-getOrCreateSchemaResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 40
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandGetOrCreateScVKbTgH( is_message-getOrCreateSchemaResponse ) ).
    ENDIF.
" optional CommandNewTxn newTxn = 50;
    IF is_message-newTxn IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 50
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandNewTxn( is_message-newTxn ) ).
    ENDIF.
" optional CommandNewTxnResponse newTxnResponse = 51;
    IF is_message-newTxnResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 51
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandNewTxnResponse( is_message-newTxnResponse ) ).
    ENDIF.
" optional CommandAddPartitionToTxn addPartitionToTxn = 52;
    IF is_message-addPartitionToTxn IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 52
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAddPartitionToTxn( is_message-addPartitionToTxn ) ).
    ENDIF.
" optional CommandAddPartitionToTxnResponse addPartitionToTxnResponse = 53;
    IF is_message-addPartitionToTxnResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 53
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAddPartitionTafUHa4( is_message-addPartitionToTxnResponse ) ).
    ENDIF.
" optional CommandAddSubscriptionToTxn addSubscriptionToTxn = 54;
    IF is_message-addSubscriptionToTxn IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 54
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAddSubscriptisyuJS0( is_message-addSubscriptionToTxn ) ).
    ENDIF.
" optional CommandAddSubscriptionToTxnResponse addSubscriptionToTxnResponse = 55;
    IF is_message-addSubscriptionToTxnbeic5U IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 55
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandAddSubscripti6CDt1m( is_message-addSubscriptionToTxnbeic5U ) ).
    ENDIF.
" optional CommandEndTxn endTxn = 56;
    IF is_message-endTxn IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 56
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxn( is_message-endTxn ) ).
    ENDIF.
" optional CommandEndTxnResponse endTxnResponse = 57;
    IF is_message-endTxnResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 57
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnResponse( is_message-endTxnResponse ) ).
    ENDIF.
" optional CommandEndTxnOnPartition endTxnOnPartition = 58;
    IF is_message-endTxnOnPartition IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 58
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnOnPartition( is_message-endTxnOnPartition ) ).
    ENDIF.
" optional CommandEndTxnOnPartitionResponse endTxnOnPartitionResponse = 59;
    IF is_message-endTxnOnPartitionResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 59
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnOnPartiOOlMQv( is_message-endTxnOnPartitionResponse ) ).
    ENDIF.
" optional CommandEndTxnOnSubscription endTxnOnSubscription = 60;
    IF is_message-endTxnOnSubscription IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 60
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnOnSubscqx6OWu( is_message-endTxnOnSubscription ) ).
    ENDIF.
" optional CommandEndTxnOnSubscriptionResponse endTxnOnSubscriptionResponse = 61;
    IF is_message-endTxnOnSubscriptionuOAlpH IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 61
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandEndTxnOnSubscVUpsoc( is_message-endTxnOnSubscriptionuOAlpH ) ).
    ENDIF.
" optional CommandTcClientConnectRequest tcClientConnectRequest = 62;
    IF is_message-tcClientConnectRequest IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 62
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandTcClientConneWIoTIu( is_message-tcClientConnectRequest ) ).
    ENDIF.
" optional CommandTcClientConnectResponse tcClientConnectResponse = 63;
    IF is_message-tcClientConnectResponse IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 63
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandTcClientConneTuQpSf( is_message-tcClientConnectResponse ) ).
    ENDIF.
" optional CommandWatchTopicList watchTopicList = 64;
    IF is_message-watchTopicList IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 64
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandWatchTopicList( is_message-watchTopicList ) ).
    ENDIF.
" optional CommandWatchTopicListSuccess watchTopicListSuccess = 65;
    IF is_message-watchTopicListSuccess IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 65
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandWatchTopicLisUXqMY2( is_message-watchTopicListSuccess ) ).
    ENDIF.
" optional CommandWatchTopicUpdate watchTopicUpdate = 66;
    IF is_message-watchTopicUpdate IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 66
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandWatchTopicUpdate( is_message-watchTopicUpdate ) ).
    ENDIF.
" optional CommandWatchTopicListClose watchTopicListClose = 67;
    IF is_message-watchTopicListClose IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 67
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandWatchTopicListClose( is_message-watchTopicListClose ) ).
    ENDIF.
" optional CommandTopicMigrated topicMigrated = 68;
    IF is_message-topicMigrated IS NOT INITIAL.
    lo_stream->encode_field_and_type2(
      iv_field_number = 68
      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).
    lo_stream->encode_delimited( ser_CommandTopicMigrated( is_message-topicMigrated ) ).
    ENDIF.
    rv_hex = lo_stream->get( ).
  ENDMETHOD.

  METHOD des_BaseCommand.
    DATA lo_stream TYPE REF TO zcl_protobuf_stream.
    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.
    WHILE xstrlen( lo_stream->get( ) ) > 0.
      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).
      CASE ls_field_and_type-field_number.
        WHEN 1.
" required BaseCommandType type = 1;
          rs_message-type = lo_stream->decode_varint( ).
        WHEN 2.
" optional CommandConnect connect = 2;
          rs_message-connect = des_CommandConnect( lo_stream->decode_delimited( ) ).
        WHEN 3.
" optional CommandConnected connected = 3;
          rs_message-connected = des_CommandConnected( lo_stream->decode_delimited( ) ).
        WHEN 4.
" optional CommandSubscribe subscribe = 4;
          rs_message-subscribe = des_CommandSubscribe( lo_stream->decode_delimited( ) ).
        WHEN 5.
" optional CommandProducer producer = 5;
          rs_message-producer = des_CommandProducer( lo_stream->decode_delimited( ) ).
        WHEN 6.
" optional CommandSend send = 6;
          rs_message-send = des_CommandSend( lo_stream->decode_delimited( ) ).
        WHEN 7.
" optional CommandSendReceipt send_receipt = 7;
          rs_message-send_receipt = des_CommandSendReceipt( lo_stream->decode_delimited( ) ).
        WHEN 8.
" optional CommandSendError send_error = 8;
          rs_message-send_error = des_CommandSendError( lo_stream->decode_delimited( ) ).
        WHEN 9.
" optional CommandMessage message = 9;
          rs_message-message = des_CommandMessage( lo_stream->decode_delimited( ) ).
        WHEN 10.
" optional CommandAck ack = 10;
          rs_message-ack = des_CommandAck( lo_stream->decode_delimited( ) ).
        WHEN 11.
" optional CommandFlow flow = 11;
          rs_message-flow = des_CommandFlow( lo_stream->decode_delimited( ) ).
        WHEN 12.
" optional CommandUnsubscribe unsubscribe = 12;
          rs_message-unsubscribe = des_CommandUnsubscribe( lo_stream->decode_delimited( ) ).
        WHEN 13.
" optional CommandSuccess success = 13;
          rs_message-success = des_CommandSuccess( lo_stream->decode_delimited( ) ).
        WHEN 14.
" optional CommandError error = 14;
          rs_message-error = des_CommandError( lo_stream->decode_delimited( ) ).
        WHEN 15.
" optional CommandCloseProducer close_producer = 15;
          rs_message-close_producer = des_CommandCloseProducer( lo_stream->decode_delimited( ) ).
        WHEN 16.
" optional CommandCloseConsumer close_consumer = 16;
          rs_message-close_consumer = des_CommandCloseConsumer( lo_stream->decode_delimited( ) ).
        WHEN 17.
" optional CommandProducerSuccess producer_success = 17;
          rs_message-producer_success = des_CommandProducerSuccess( lo_stream->decode_delimited( ) ).
        WHEN 18.
" optional CommandPing ping = 18;
          rs_message-ping = des_CommandPing( lo_stream->decode_delimited( ) ).
        WHEN 19.
" optional CommandPong pong = 19;
          rs_message-pong = des_CommandPong( lo_stream->decode_delimited( ) ).
        WHEN 20.
" optional CommandRedeliverUnacknowledgedMessages redeliverUnacknowledgedMessages = 20;
          rs_message-redeliverUnacknowledK1b75e = des_CommandRedeliverUnacONw3qa( lo_stream->decode_delimited( ) ).
        WHEN 21.
" optional CommandPartitionedTopicMetadata partitionMetadata = 21;
          rs_message-partitionMetadata = des_CommandPartitionedTomVmlsw( lo_stream->decode_delimited( ) ).
        WHEN 22.
" optional CommandPartitionedTopicMetadataResponse partitionMetadataResponse = 22;
          rs_message-partitionMetadataResponse = des_CommandPartitionedToJik1cm( lo_stream->decode_delimited( ) ).
        WHEN 23.
" optional CommandLookupTopic lookupTopic = 23;
          rs_message-lookupTopic = des_CommandLookupTopic( lo_stream->decode_delimited( ) ).
        WHEN 24.
" optional CommandLookupTopicResponse lookupTopicResponse = 24;
          rs_message-lookupTopicResponse = des_CommandLookupTopicResponse( lo_stream->decode_delimited( ) ).
        WHEN 25.
" optional CommandConsumerStats consumerStats = 25;
          rs_message-consumerStats = des_CommandConsumerStats( lo_stream->decode_delimited( ) ).
        WHEN 26.
" optional CommandConsumerStatsResponse consumerStatsResponse = 26;
          rs_message-consumerStatsResponse = des_CommandConsumerStatsLMgarI( lo_stream->decode_delimited( ) ).
        WHEN 27.
" optional CommandReachedEndOfTopic reachedEndOfTopic = 27;
          rs_message-reachedEndOfTopic = des_CommandReachedEndOfTopic( lo_stream->decode_delimited( ) ).
        WHEN 28.
" optional CommandSeek seek = 28;
          rs_message-seek = des_CommandSeek( lo_stream->decode_delimited( ) ).
        WHEN 29.
" optional CommandGetLastMessageId getLastMessageId = 29;
          rs_message-getLastMessageId = des_CommandGetLastMessageId( lo_stream->decode_delimited( ) ).
        WHEN 30.
" optional CommandGetLastMessageIdResponse getLastMessageIdResponse = 30;
          rs_message-getLastMessageIdResponse = des_CommandGetLastMessag2udLG8( lo_stream->decode_delimited( ) ).
        WHEN 31.
" optional CommandActiveConsumerChange active_consumer_change = 31;
          rs_message-active_consumer_change = des_CommandActiveConsumetry0NX( lo_stream->decode_delimited( ) ).
        WHEN 32.
" optional CommandGetTopicsOfNamespace getTopicsOfNamespace = 32;
          rs_message-getTopicsOfNamespace = des_CommandGetTopicsOfNaW5sMTo( lo_stream->decode_delimited( ) ).
        WHEN 33.
" optional CommandGetTopicsOfNamespaceResponse getTopicsOfNamespaceResponse = 33;
          rs_message-getTopicsOfNamespaceslV2GI = des_CommandGetTopicsOfNa2Zpv1F( lo_stream->decode_delimited( ) ).
        WHEN 34.
" optional CommandGetSchema getSchema = 34;
          rs_message-getSchema = des_CommandGetSchema( lo_stream->decode_delimited( ) ).
        WHEN 35.
" optional CommandGetSchemaResponse getSchemaResponse = 35;
          rs_message-getSchemaResponse = des_CommandGetSchemaResponse( lo_stream->decode_delimited( ) ).
        WHEN 36.
" optional CommandAuthChallenge authChallenge = 36;
          rs_message-authChallenge = des_CommandAuthChallenge( lo_stream->decode_delimited( ) ).
        WHEN 37.
" optional CommandAuthResponse authResponse = 37;
          rs_message-authResponse = des_CommandAuthResponse( lo_stream->decode_delimited( ) ).
        WHEN 38.
" optional CommandAckResponse ackResponse = 38;
          rs_message-ackResponse = des_CommandAckResponse( lo_stream->decode_delimited( ) ).
        WHEN 39.
" optional CommandGetOrCreateSchema getOrCreateSchema = 39;
          rs_message-getOrCreateSchema = des_CommandGetOrCreateSchema( lo_stream->decode_delimited( ) ).
        WHEN 40.
" optional CommandGetOrCreateSchemaResponse getOrCreateSchemaResponse = 40;
          rs_message-getOrCreateSchemaResponse = des_CommandGetOrCreateScVKbTgH( lo_stream->decode_delimited( ) ).
        WHEN 50.
" optional CommandNewTxn newTxn = 50;
          rs_message-newTxn = des_CommandNewTxn( lo_stream->decode_delimited( ) ).
        WHEN 51.
" optional CommandNewTxnResponse newTxnResponse = 51;
          rs_message-newTxnResponse = des_CommandNewTxnResponse( lo_stream->decode_delimited( ) ).
        WHEN 52.
" optional CommandAddPartitionToTxn addPartitionToTxn = 52;
          rs_message-addPartitionToTxn = des_CommandAddPartitionToTxn( lo_stream->decode_delimited( ) ).
        WHEN 53.
" optional CommandAddPartitionToTxnResponse addPartitionToTxnResponse = 53;
          rs_message-addPartitionToTxnResponse = des_CommandAddPartitionTafUHa4( lo_stream->decode_delimited( ) ).
        WHEN 54.
" optional CommandAddSubscriptionToTxn addSubscriptionToTxn = 54;
          rs_message-addSubscriptionToTxn = des_CommandAddSubscriptisyuJS0( lo_stream->decode_delimited( ) ).
        WHEN 55.
" optional CommandAddSubscriptionToTxnResponse addSubscriptionToTxnResponse = 55;
          rs_message-addSubscriptionToTxnbeic5U = des_CommandAddSubscripti6CDt1m( lo_stream->decode_delimited( ) ).
        WHEN 56.
" optional CommandEndTxn endTxn = 56;
          rs_message-endTxn = des_CommandEndTxn( lo_stream->decode_delimited( ) ).
        WHEN 57.
" optional CommandEndTxnResponse endTxnResponse = 57;
          rs_message-endTxnResponse = des_CommandEndTxnResponse( lo_stream->decode_delimited( ) ).
        WHEN 58.
" optional CommandEndTxnOnPartition endTxnOnPartition = 58;
          rs_message-endTxnOnPartition = des_CommandEndTxnOnPartition( lo_stream->decode_delimited( ) ).
        WHEN 59.
" optional CommandEndTxnOnPartitionResponse endTxnOnPartitionResponse = 59;
          rs_message-endTxnOnPartitionResponse = des_CommandEndTxnOnPartiOOlMQv( lo_stream->decode_delimited( ) ).
        WHEN 60.
" optional CommandEndTxnOnSubscription endTxnOnSubscription = 60;
          rs_message-endTxnOnSubscription = des_CommandEndTxnOnSubscqx6OWu( lo_stream->decode_delimited( ) ).
        WHEN 61.
" optional CommandEndTxnOnSubscriptionResponse endTxnOnSubscriptionResponse = 61;
          rs_message-endTxnOnSubscriptionuOAlpH = des_CommandEndTxnOnSubscVUpsoc( lo_stream->decode_delimited( ) ).
        WHEN 62.
" optional CommandTcClientConnectRequest tcClientConnectRequest = 62;
          rs_message-tcClientConnectRequest = des_CommandTcClientConneWIoTIu( lo_stream->decode_delimited( ) ).
        WHEN 63.
" optional CommandTcClientConnectResponse tcClientConnectResponse = 63;
          rs_message-tcClientConnectResponse = des_CommandTcClientConneTuQpSf( lo_stream->decode_delimited( ) ).
        WHEN 64.
" optional CommandWatchTopicList watchTopicList = 64;
          rs_message-watchTopicList = des_CommandWatchTopicList( lo_stream->decode_delimited( ) ).
        WHEN 65.
" optional CommandWatchTopicListSuccess watchTopicListSuccess = 65;
          rs_message-watchTopicListSuccess = des_CommandWatchTopicLisUXqMY2( lo_stream->decode_delimited( ) ).
        WHEN 66.
" optional CommandWatchTopicUpdate watchTopicUpdate = 66;
          rs_message-watchTopicUpdate = des_CommandWatchTopicUpdate( lo_stream->decode_delimited( ) ).
        WHEN 67.
" optional CommandWatchTopicListClose watchTopicListClose = 67;
          rs_message-watchTopicListClose = des_CommandWatchTopicListClose( lo_stream->decode_delimited( ) ).
        WHEN 68.
" optional CommandTopicMigrated topicMigrated = 68;
          rs_message-topicMigrated = des_CommandTopicMigrated( lo_stream->decode_delimited( ) ).
        WHEN OTHERS.
          ASSERT 1 = 'unknown field'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.

ENDCLASS.
