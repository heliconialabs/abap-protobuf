INTERFACE zif_protobuf_generated PUBLIC.
* https://github.com/apache/pulsar/blob/master/pulsar-common/src/main/proto/PulsarApi.proto
  TYPES int32  TYPE i.
  TYPES uint32 TYPE int8.
  TYPES int64  TYPE int8.
  TYPES uint64 TYPE p LENGTH 11 DECIMALS 0.
  TYPES bool   TYPE abap_bool.
  TYPES bytes  TYPE xstring.
  TYPES double TYPE f.
  TYPES float  TYPE f.
* Message "KeyValue",
  TYPES: BEGIN OF KeyValue,
           key TYPE string, " key
           value TYPE string, " value
         END OF KeyValue.
* Enum "Type",
  TYPES Type TYPE i.
  CONSTANTS: BEGIN OF const_Type,
               None TYPE Type VALUE 0,
               String TYPE Type VALUE 1,
               Json TYPE Type VALUE 2,
               Protobuf TYPE Type VALUE 3,
               Avro TYPE Type VALUE 4,
               Bool TYPE Type VALUE 5,
               Int8 TYPE Type VALUE 6,
               Int16 TYPE Type VALUE 7,
               Int32 TYPE Type VALUE 8,
               Int64 TYPE Type VALUE 9,
               Float TYPE Type VALUE 10,
               Double TYPE Type VALUE 11,
               Date TYPE Type VALUE 12,
               Time TYPE Type VALUE 13,
               Timestamp TYPE Type VALUE 14,
               KeyValue TYPE Type VALUE 15,
               Instant TYPE Type VALUE 16,
               LocalDate TYPE Type VALUE 17,
               LocalTime TYPE Type VALUE 18,
               LocalDateTime TYPE Type VALUE 19,
               ProtobufNative TYPE Type VALUE 20,
               AutoConsume TYPE Type VALUE 21,
             END OF const_Type.
* Message "Schema",
  TYPES: BEGIN OF Schema,
           name TYPE string, " name
           schema_data TYPE bytes, " schema_data
           type TYPE Type, " type
           properties TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY, " properties
         END OF Schema.
* Message "MessageIdData",
  TYPES: BEGIN OF MessageIdData,
           ledgerId TYPE uint64, " ledgerId
           entryId TYPE uint64, " entryId
           partition TYPE int32, " partition
           batch_index TYPE int32, " batch_index
           ack_set TYPE STANDARD TABLE OF int64 WITH EMPTY KEY, " ack_set
           batch_size TYPE int32, " batch_size
         END OF MessageIdData.
* Message "KeyLongValue",
  TYPES: BEGIN OF KeyLongValue,
           key TYPE string, " key
           value TYPE uint64, " value
         END OF KeyLongValue.
* Message "IntRange",
  TYPES: BEGIN OF IntRange,
           start TYPE int32, " start
           end TYPE int32, " end
         END OF IntRange.
* Message "EncryptionKeys",
  TYPES: BEGIN OF EncryptionKeys,
           key TYPE string, " key
           value TYPE bytes, " value
           metadata TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY, " metadata
         END OF EncryptionKeys.
* Enum "CompressionType",
  TYPES CompressionType TYPE i.
  CONSTANTS: BEGIN OF const_CompressionType,
               NONE TYPE CompressionType VALUE 0,
               LZ4 TYPE CompressionType VALUE 1,
               ZLIB TYPE CompressionType VALUE 2,
               ZSTD TYPE CompressionType VALUE 3,
               SNAPPY TYPE CompressionType VALUE 4,
             END OF const_CompressionType.
* Enum "ProducerAccessMode",
  TYPES ProducerAccessMode TYPE i.
  CONSTANTS: BEGIN OF const_ProducerAccessMode,
               Shared TYPE ProducerAccessMode VALUE 0,
               Exclusive TYPE ProducerAccessMode VALUE 1,
               WaitForExclusive TYPE ProducerAccessMode VALUE 2,
               ExclusiveWithFencing TYPE ProducerAccessMode VALUE 3,
             END OF const_ProducerAccessMode.
* Message "MessageMetadata",
  TYPES: BEGIN OF MessageMetadata,
           producer_name TYPE string, " producer_name
           sequence_id TYPE uint64, " sequence_id
           publish_time TYPE uint64, " publish_time
           properties TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY, " properties
           replicated_from TYPE string, " replicated_from
           partition_key TYPE string, " partition_key
           replicate_to TYPE STANDARD TABLE OF string WITH EMPTY KEY, " replicate_to
           compression TYPE CompressionType, " compression
           uncompressed_size TYPE uint32, " uncompressed_size
           num_messages_in_batch TYPE int32, " num_messages_in_batch
           event_time TYPE uint64, " event_time
           encryption_keys TYPE STANDARD TABLE OF EncryptionKeys WITH EMPTY KEY, " encryption_keys
           encryption_algo TYPE string, " encryption_algo
           encryption_param TYPE bytes, " encryption_param
           schema_version TYPE bytes, " schema_version
           partition_key_b64_encoded TYPE bool, " partition_key_b64_encoded
           ordering_key TYPE bytes, " ordering_key
           deliver_at_time TYPE int64, " deliver_at_time
           marker_type TYPE int32, " marker_type
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           highest_sequence_id TYPE uint64, " highest_sequence_id
           null_value TYPE bool, " null_value
           uuid TYPE string, " uuid
           num_chunks_from_msg TYPE int32, " num_chunks_from_msg
           total_chunk_msg_size TYPE int32, " total_chunk_msg_size
           chunk_id TYPE int32, " chunk_id
           null_partition_key TYPE bool, " null_partition_key
         END OF MessageMetadata.
* Message "SingleMessageMetadata",
  TYPES: BEGIN OF SingleMessageMetadata,
           properties TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY, " properties
           partition_key TYPE string, " partition_key
           payload_size TYPE int32, " payload_size
           compacted_out TYPE bool, " compacted_out
           event_time TYPE uint64, " event_time
           partition_key_b64_encoded TYPE bool, " partition_key_b64_encoded
           ordering_key TYPE bytes, " ordering_key
           sequence_id TYPE uint64, " sequence_id
           null_value TYPE bool, " null_value
           null_partition_key TYPE bool, " null_partition_key
         END OF SingleMessageMetadata.
* Message "BrokerEntryMetadata",
  TYPES: BEGIN OF BrokerEntryMetadata,
           broker_timestamp TYPE uint64, " broker_timestamp
           index TYPE uint64, " index
         END OF BrokerEntryMetadata.
* Enum "ServerError",
  TYPES ServerError TYPE i.
  CONSTANTS: BEGIN OF const_ServerError,
               UnknownError TYPE ServerError VALUE 0,
               MetadataError TYPE ServerError VALUE 1,
               PersistenceError TYPE ServerError VALUE 2,
               AuthenticationError TYPE ServerError VALUE 3,
               AuthorizationError TYPE ServerError VALUE 4,
               ConsumerBusy TYPE ServerError VALUE 5,
               ServiceNotReady TYPE ServerError VALUE 6,
               ProducerBlockedQuotaPWwYOt TYPE ServerError VALUE 7,
               ProducerBlockedQuotauYVu78 TYPE ServerError VALUE 8,
               ChecksumError TYPE ServerError VALUE 9,
               UnsupportedVersionError TYPE ServerError VALUE 10,
               TopicNotFound TYPE ServerError VALUE 11,
               SubscriptionNotFound TYPE ServerError VALUE 12,
               ConsumerNotFound TYPE ServerError VALUE 13,
               TooManyRequests TYPE ServerError VALUE 14,
               TopicTerminatedError TYPE ServerError VALUE 15,
               ProducerBusy TYPE ServerError VALUE 16,
               InvalidTopicName TYPE ServerError VALUE 17,
               IncompatibleSchema TYPE ServerError VALUE 18,
               ConsumerAssignError TYPE ServerError VALUE 19,
               TransactionCoordinat1o9XW1 TYPE ServerError VALUE 20,
               InvalidTxnStatus TYPE ServerError VALUE 21,
               NotAllowedError TYPE ServerError VALUE 22,
               TransactionConflict TYPE ServerError VALUE 23,
               TransactionNotFound TYPE ServerError VALUE 24,
               ProducerFenced TYPE ServerError VALUE 25,
             END OF const_ServerError.
* Enum "AuthMethod",
  TYPES AuthMethod TYPE i.
  CONSTANTS: BEGIN OF const_AuthMethod,
               AuthMethodNone TYPE AuthMethod VALUE 0,
               AuthMethodYcaV1 TYPE AuthMethod VALUE 1,
               AuthMethodAthens TYPE AuthMethod VALUE 2,
             END OF const_AuthMethod.
* Enum "ProtocolVersion",
  TYPES ProtocolVersion TYPE i.
  CONSTANTS: BEGIN OF const_ProtocolVersion,
               v0 TYPE ProtocolVersion VALUE 0,
               v1 TYPE ProtocolVersion VALUE 1,
               v2 TYPE ProtocolVersion VALUE 2,
               v3 TYPE ProtocolVersion VALUE 3,
               v4 TYPE ProtocolVersion VALUE 4,
               v5 TYPE ProtocolVersion VALUE 5,
               v6 TYPE ProtocolVersion VALUE 6,
               v7 TYPE ProtocolVersion VALUE 7,
               v8 TYPE ProtocolVersion VALUE 8,
               v9 TYPE ProtocolVersion VALUE 9,
               v10 TYPE ProtocolVersion VALUE 10,
               v11 TYPE ProtocolVersion VALUE 11,
               v12 TYPE ProtocolVersion VALUE 12,
               v13 TYPE ProtocolVersion VALUE 13,
               v14 TYPE ProtocolVersion VALUE 14,
               v15 TYPE ProtocolVersion VALUE 15,
               v16 TYPE ProtocolVersion VALUE 16,
               v17 TYPE ProtocolVersion VALUE 17,
               v18 TYPE ProtocolVersion VALUE 18,
               v19 TYPE ProtocolVersion VALUE 19,
               v20 TYPE ProtocolVersion VALUE 20,
               v21 TYPE ProtocolVersion VALUE 21,
             END OF const_ProtocolVersion.
* Message "FeatureFlags",
  TYPES: BEGIN OF FeatureFlags,
           supports_auth_refresh TYPE bool, " supports_auth_refresh
           supports_broker_entrKEEJJg TYPE bool, " supports_broker_entry_metadata
           supports_partial_producer TYPE bool, " supports_partial_producer
           supports_topic_watchers TYPE bool, " supports_topic_watchers
         END OF FeatureFlags.
* Message "CommandConnect",
  TYPES: BEGIN OF CommandConnect,
           client_version TYPE string, " client_version
           auth_method TYPE AuthMethod, " auth_method
           auth_method_name TYPE string, " auth_method_name
           auth_data TYPE bytes, " auth_data
           protocol_version TYPE int32, " protocol_version
           proxy_to_broker_url TYPE string, " proxy_to_broker_url
           original_principal TYPE string, " original_principal
           original_auth_data TYPE string, " original_auth_data
           original_auth_method TYPE string, " original_auth_method
           feature_flags TYPE FeatureFlags, " feature_flags
           proxy_version TYPE string, " proxy_version
         END OF CommandConnect.
* Message "CommandConnected",
  TYPES: BEGIN OF CommandConnected,
           server_version TYPE string, " server_version
           protocol_version TYPE int32, " protocol_version
           max_message_size TYPE int32, " max_message_size
           feature_flags TYPE FeatureFlags, " feature_flags
         END OF CommandConnected.
* Message "AuthData",
  TYPES: BEGIN OF AuthData,
           auth_method_name TYPE string, " auth_method_name
           auth_data TYPE bytes, " auth_data
         END OF AuthData.
* Message "CommandAuthResponse",
  TYPES: BEGIN OF CommandAuthResponse,
           client_version TYPE string, " client_version
           response TYPE AuthData, " response
           protocol_version TYPE int32, " protocol_version
         END OF CommandAuthResponse.
* Message "CommandAuthChallenge",
  TYPES: BEGIN OF CommandAuthChallenge,
           server_version TYPE string, " server_version
           challenge TYPE AuthData, " challenge
           protocol_version TYPE int32, " protocol_version
         END OF CommandAuthChallenge.
* Enum "KeySharedMode",
  TYPES KeySharedMode TYPE i.
  CONSTANTS: BEGIN OF const_KeySharedMode,
               AUTO_SPLIT TYPE KeySharedMode VALUE 0,
               STICKY TYPE KeySharedMode VALUE 1,
             END OF const_KeySharedMode.
* Message "KeySharedMeta",
  TYPES: BEGIN OF KeySharedMeta,
           keySharedMode TYPE KeySharedMode, " keySharedMode
           hashRanges TYPE STANDARD TABLE OF IntRange WITH EMPTY KEY, " hashRanges
           allowOutOfOrderDelivery TYPE bool, " allowOutOfOrderDelivery
         END OF KeySharedMeta.
* Enum "SubType",
  TYPES SubType TYPE i.
  CONSTANTS: BEGIN OF const_SubType,
               Exclusive TYPE SubType VALUE 0,
               Shared TYPE SubType VALUE 1,
               Failover TYPE SubType VALUE 2,
               Key_Shared TYPE SubType VALUE 3,
             END OF const_SubType.
* Enum "InitialPosition",
  TYPES InitialPosition TYPE i.
  CONSTANTS: BEGIN OF const_InitialPosition,
               Latest TYPE InitialPosition VALUE 0,
               Earliest TYPE InitialPosition VALUE 1,
             END OF const_InitialPosition.
* Message "CommandSubscribe",
  TYPES: BEGIN OF CommandSubscribe,
           topic TYPE string, " topic
           subscription TYPE string, " subscription
           subType TYPE SubType, " subType
           consumer_id TYPE uint64, " consumer_id
           request_id TYPE uint64, " request_id
           consumer_name TYPE string, " consumer_name
           priority_level TYPE int32, " priority_level
           durable TYPE bool, " durable
           start_message_id TYPE MessageIdData, " start_message_id
           metadata TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY, " metadata
           read_compacted TYPE bool, " read_compacted
           schema TYPE Schema, " schema
           initialPosition TYPE InitialPosition, " initialPosition
           replicate_subscriptiLS0h9F TYPE bool, " replicate_subscription_state
           force_topic_creation TYPE bool, " force_topic_creation
           start_message_rollbaPthj0W TYPE uint64, " start_message_rollback_duration_sec
           keySharedMeta TYPE KeySharedMeta, " keySharedMeta
           subscription_properties TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY, " subscription_properties
           consumer_epoch TYPE uint64, " consumer_epoch
         END OF CommandSubscribe.
* Message "CommandPartitionedTopicMetadata",
  TYPES: BEGIN OF CommandPartitionedTomVmlsw,
           topic TYPE string, " topic
           request_id TYPE uint64, " request_id
           original_principal TYPE string, " original_principal
           original_auth_data TYPE string, " original_auth_data
           original_auth_method TYPE string, " original_auth_method
         END OF CommandPartitionedTomVmlsw.
* Enum "CLookupType",
  TYPES CLookupType TYPE i.
  CONSTANTS: BEGIN OF const_CLookupType,
               Success TYPE CLookupType VALUE 0,
               Failed TYPE CLookupType VALUE 1,
             END OF const_CLookupType.
* Message "CommandPartitionedTopicMetadataResponse",
  TYPES: BEGIN OF CommandPartitionedToJik1cm,
           partitions TYPE uint32, " partitions
           request_id TYPE uint64, " request_id
           response TYPE CLookupType, " response
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandPartitionedToJik1cm.
* Message "CommandLookupTopic",
  TYPES: BEGIN OF CommandLookupTopic,
           topic TYPE string, " topic
           request_id TYPE uint64, " request_id
           authoritative TYPE bool, " authoritative
           original_principal TYPE string, " original_principal
           original_auth_data TYPE string, " original_auth_data
           original_auth_method TYPE string, " original_auth_method
           advertised_listener_name TYPE string, " advertised_listener_name
         END OF CommandLookupTopic.
* Enum "LookupType",
  TYPES LookupType TYPE i.
  CONSTANTS: BEGIN OF const_LookupType,
               Redirect TYPE LookupType VALUE 0,
               Connect TYPE LookupType VALUE 1,
               Failed TYPE LookupType VALUE 2,
             END OF const_LookupType.
* Message "CommandLookupTopicResponse",
  TYPES: BEGIN OF CommandLookupTopicResponse,
           brokerServiceUrl TYPE string, " brokerServiceUrl
           brokerServiceUrlTls TYPE string, " brokerServiceUrlTls
           response TYPE LookupType, " response
           request_id TYPE uint64, " request_id
           authoritative TYPE bool, " authoritative
           error TYPE ServerError, " error
           message TYPE string, " message
           proxy_through_service_url TYPE bool, " proxy_through_service_url
         END OF CommandLookupTopicResponse.
* Message "CommandProducer",
  TYPES: BEGIN OF CommandProducer,
           topic TYPE string, " topic
           producer_id TYPE uint64, " producer_id
           request_id TYPE uint64, " request_id
           producer_name TYPE string, " producer_name
           encrypted TYPE bool, " encrypted
           metadata TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY, " metadata
           schema TYPE Schema, " schema
           epoch TYPE uint64, " epoch
           user_provided_produccajvVT TYPE bool, " user_provided_producer_name
           producer_access_mode TYPE ProducerAccessMode, " producer_access_mode
           topic_epoch TYPE uint64, " topic_epoch
           txn_enabled TYPE bool, " txn_enabled
           initial_subscription_name TYPE string, " initial_subscription_name
         END OF CommandProducer.
* Message "CommandSend",
  TYPES: BEGIN OF CommandSend,
           producer_id TYPE uint64, " producer_id
           sequence_id TYPE uint64, " sequence_id
           num_messages TYPE int32, " num_messages
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           highest_sequence_id TYPE uint64, " highest_sequence_id
           is_chunk TYPE bool, " is_chunk
           marker TYPE bool, " marker
           message_id TYPE MessageIdData, " message_id
         END OF CommandSend.
* Message "CommandSendReceipt",
  TYPES: BEGIN OF CommandSendReceipt,
           producer_id TYPE uint64, " producer_id
           sequence_id TYPE uint64, " sequence_id
           message_id TYPE MessageIdData, " message_id
           highest_sequence_id TYPE uint64, " highest_sequence_id
         END OF CommandSendReceipt.
* Message "CommandSendError",
  TYPES: BEGIN OF CommandSendError,
           producer_id TYPE uint64, " producer_id
           sequence_id TYPE uint64, " sequence_id
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandSendError.
* Message "CommandMessage",
  TYPES: BEGIN OF CommandMessage,
           consumer_id TYPE uint64, " consumer_id
           message_id TYPE MessageIdData, " message_id
           redelivery_count TYPE uint32, " redelivery_count
           ack_set TYPE STANDARD TABLE OF int64 WITH EMPTY KEY, " ack_set
           consumer_epoch TYPE uint64, " consumer_epoch
         END OF CommandMessage.
* Enum "AckType",
  TYPES AckType TYPE i.
  CONSTANTS: BEGIN OF const_AckType,
               Individual TYPE AckType VALUE 0,
               Cumulative TYPE AckType VALUE 1,
             END OF const_AckType.
* Enum "ValidationError",
  TYPES ValidationError TYPE i.
  CONSTANTS: BEGIN OF const_ValidationError,
               UncompressedSizeCorruption TYPE ValidationError VALUE 0,
               DecompressionError TYPE ValidationError VALUE 1,
               ChecksumMismatch TYPE ValidationError VALUE 2,
               BatchDeSerializeError TYPE ValidationError VALUE 3,
               DecryptionError TYPE ValidationError VALUE 4,
             END OF const_ValidationError.
* Message "CommandAck",
  TYPES: BEGIN OF CommandAck,
           consumer_id TYPE uint64, " consumer_id
           ack_type TYPE AckType, " ack_type
           message_id TYPE STANDARD TABLE OF MessageIdData WITH EMPTY KEY, " message_id
           validation_error TYPE ValidationError, " validation_error
           properties TYPE STANDARD TABLE OF KeyLongValue WITH EMPTY KEY, " properties
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           request_id TYPE uint64, " request_id
         END OF CommandAck.
* Message "CommandAckResponse",
  TYPES: BEGIN OF CommandAckResponse,
           consumer_id TYPE uint64, " consumer_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           error TYPE ServerError, " error
           message TYPE string, " message
           request_id TYPE uint64, " request_id
         END OF CommandAckResponse.
* Message "CommandActiveConsumerChange",
  TYPES: BEGIN OF CommandActiveConsumetry0NX,
           consumer_id TYPE uint64, " consumer_id
           is_active TYPE bool, " is_active
         END OF CommandActiveConsumetry0NX.
* Message "CommandFlow",
  TYPES: BEGIN OF CommandFlow,
           consumer_id TYPE uint64, " consumer_id
           messagePermits TYPE uint32, " messagePermits
         END OF CommandFlow.
* Message "CommandUnsubscribe",
  TYPES: BEGIN OF CommandUnsubscribe,
           consumer_id TYPE uint64, " consumer_id
           request_id TYPE uint64, " request_id
         END OF CommandUnsubscribe.
* Message "CommandSeek",
  TYPES: BEGIN OF CommandSeek,
           consumer_id TYPE uint64, " consumer_id
           request_id TYPE uint64, " request_id
           message_id TYPE MessageIdData, " message_id
           message_publish_time TYPE uint64, " message_publish_time
         END OF CommandSeek.
* Message "CommandReachedEndOfTopic",
  TYPES: BEGIN OF CommandReachedEndOfTopic,
           consumer_id TYPE uint64, " consumer_id
         END OF CommandReachedEndOfTopic.
* Enum "ResourceType",
  TYPES ResourceType TYPE i.
  CONSTANTS: BEGIN OF const_ResourceType,
               Producer TYPE ResourceType VALUE 0,
               Consumer TYPE ResourceType VALUE 1,
             END OF const_ResourceType.
* Message "CommandTopicMigrated",
  TYPES: BEGIN OF CommandTopicMigrated,
           resource_id TYPE uint64, " resource_id
           resource_type TYPE ResourceType, " resource_type
           brokerServiceUrl TYPE string, " brokerServiceUrl
           brokerServiceUrlTls TYPE string, " brokerServiceUrlTls
         END OF CommandTopicMigrated.
* Message "CommandCloseProducer",
  TYPES: BEGIN OF CommandCloseProducer,
           producer_id TYPE uint64, " producer_id
           request_id TYPE uint64, " request_id
         END OF CommandCloseProducer.
* Message "CommandCloseConsumer",
  TYPES: BEGIN OF CommandCloseConsumer,
           consumer_id TYPE uint64, " consumer_id
           request_id TYPE uint64, " request_id
         END OF CommandCloseConsumer.
* Message "CommandRedeliverUnacknowledgedMessages",
  TYPES: BEGIN OF CommandRedeliverUnacONw3qa,
           consumer_id TYPE uint64, " consumer_id
           message_ids TYPE STANDARD TABLE OF MessageIdData WITH EMPTY KEY, " message_ids
           consumer_epoch TYPE uint64, " consumer_epoch
         END OF CommandRedeliverUnacONw3qa.
* Message "CommandSuccess",
  TYPES: BEGIN OF CommandSuccess,
           request_id TYPE uint64, " request_id
           schema TYPE Schema, " schema
         END OF CommandSuccess.
* Message "CommandProducerSuccess",
  TYPES: BEGIN OF CommandProducerSuccess,
           request_id TYPE uint64, " request_id
           producer_name TYPE string, " producer_name
           last_sequence_id TYPE int64, " last_sequence_id
           schema_version TYPE bytes, " schema_version
           topic_epoch TYPE uint64, " topic_epoch
           producer_ready TYPE bool, " producer_ready
         END OF CommandProducerSuccess.
* Message "CommandError",
  TYPES: BEGIN OF CommandError,
           request_id TYPE uint64, " request_id
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandError.
* Message "CommandPing",
  TYPES: BEGIN OF CommandPing,
           dummydummydummy TYPE string,
         END OF CommandPing.
* Message "CommandPong",
  TYPES: BEGIN OF CommandPong,
           dummydummydummy TYPE string,
         END OF CommandPong.
* Message "CommandConsumerStats",
  TYPES: BEGIN OF CommandConsumerStats,
           request_id TYPE uint64, " request_id
           consumer_id TYPE uint64, " consumer_id
         END OF CommandConsumerStats.
* Message "CommandConsumerStatsResponse",
  TYPES: BEGIN OF CommandConsumerStatsLMgarI,
           request_id TYPE uint64, " request_id
           error_code TYPE ServerError, " error_code
           error_message TYPE string, " error_message
           msgRateOut TYPE double, " msgRateOut
           msgThroughputOut TYPE double, " msgThroughputOut
           msgRateRedeliver TYPE double, " msgRateRedeliver
           consumerName TYPE string, " consumerName
           availablePermits TYPE uint64, " availablePermits
           unackedMessages TYPE uint64, " unackedMessages
           blockedConsumerOnUnazyMHzQ TYPE bool, " blockedConsumerOnUnackedMsgs
           address TYPE string, " address
           connectedSince TYPE string, " connectedSince
           type TYPE string, " type
           msgRateExpired TYPE double, " msgRateExpired
           msgBacklog TYPE uint64, " msgBacklog
           messageAckRate TYPE double, " messageAckRate
         END OF CommandConsumerStatsLMgarI.
* Message "CommandGetLastMessageId",
  TYPES: BEGIN OF CommandGetLastMessageId,
           consumer_id TYPE uint64, " consumer_id
           request_id TYPE uint64, " request_id
         END OF CommandGetLastMessageId.
* Message "CommandGetLastMessageIdResponse",
  TYPES: BEGIN OF CommandGetLastMessag2udLG8,
           last_message_id TYPE MessageIdData, " last_message_id
           request_id TYPE uint64, " request_id
           consumer_mark_delete7o38Uz TYPE MessageIdData, " consumer_mark_delete_position
         END OF CommandGetLastMessag2udLG8.
* Enum "Mode",
  TYPES Mode TYPE i.
  CONSTANTS: BEGIN OF const_Mode,
               PERSISTENT TYPE Mode VALUE 0,
               NON_PERSISTENT TYPE Mode VALUE 1,
               ALL TYPE Mode VALUE 2,
             END OF const_Mode.
* Message "CommandGetTopicsOfNamespace",
  TYPES: BEGIN OF CommandGetTopicsOfNaW5sMTo,
           request_id TYPE uint64, " request_id
           namespace TYPE string, " namespace
           mode TYPE Mode, " mode
           topics_pattern TYPE string, " topics_pattern
           topics_hash TYPE string, " topics_hash
         END OF CommandGetTopicsOfNaW5sMTo.
* Message "CommandGetTopicsOfNamespaceResponse",
  TYPES: BEGIN OF CommandGetTopicsOfNa2Zpv1F,
           request_id TYPE uint64, " request_id
           topics TYPE STANDARD TABLE OF string WITH EMPTY KEY, " topics
           filtered TYPE bool, " filtered
           topics_hash TYPE string, " topics_hash
           changed TYPE bool, " changed
         END OF CommandGetTopicsOfNa2Zpv1F.
* Message "CommandWatchTopicList",
  TYPES: BEGIN OF CommandWatchTopicList,
           request_id TYPE uint64, " request_id
           watcher_id TYPE uint64, " watcher_id
           namespace TYPE string, " namespace
           topics_pattern TYPE string, " topics_pattern
           topics_hash TYPE string, " topics_hash
         END OF CommandWatchTopicList.
* Message "CommandWatchTopicListSuccess",
  TYPES: BEGIN OF CommandWatchTopicLisUXqMY2,
           request_id TYPE uint64, " request_id
           watcher_id TYPE uint64, " watcher_id
           topic TYPE STANDARD TABLE OF string WITH EMPTY KEY, " topic
           topics_hash TYPE string, " topics_hash
         END OF CommandWatchTopicLisUXqMY2.
* Message "CommandWatchTopicUpdate",
  TYPES: BEGIN OF CommandWatchTopicUpdate,
           watcher_id TYPE uint64, " watcher_id
           new_topics TYPE STANDARD TABLE OF string WITH EMPTY KEY, " new_topics
           deleted_topics TYPE STANDARD TABLE OF string WITH EMPTY KEY, " deleted_topics
           topics_hash TYPE string, " topics_hash
         END OF CommandWatchTopicUpdate.
* Message "CommandWatchTopicListClose",
  TYPES: BEGIN OF CommandWatchTopicListClose,
           request_id TYPE uint64, " request_id
           watcher_id TYPE uint64, " watcher_id
         END OF CommandWatchTopicListClose.
* Message "CommandGetSchema",
  TYPES: BEGIN OF CommandGetSchema,
           request_id TYPE uint64, " request_id
           topic TYPE string, " topic
           schema_version TYPE bytes, " schema_version
         END OF CommandGetSchema.
* Message "CommandGetSchemaResponse",
  TYPES: BEGIN OF CommandGetSchemaResponse,
           request_id TYPE uint64, " request_id
           error_code TYPE ServerError, " error_code
           error_message TYPE string, " error_message
           schema TYPE Schema, " schema
           schema_version TYPE bytes, " schema_version
         END OF CommandGetSchemaResponse.
* Message "CommandGetOrCreateSchema",
  TYPES: BEGIN OF CommandGetOrCreateSchema,
           request_id TYPE uint64, " request_id
           topic TYPE string, " topic
           schema TYPE Schema, " schema
         END OF CommandGetOrCreateSchema.
* Message "CommandGetOrCreateSchemaResponse",
  TYPES: BEGIN OF CommandGetOrCreateScVKbTgH,
           request_id TYPE uint64, " request_id
           error_code TYPE ServerError, " error_code
           error_message TYPE string, " error_message
           schema_version TYPE bytes, " schema_version
         END OF CommandGetOrCreateScVKbTgH.
* Enum "TxnAction",
  TYPES TxnAction TYPE i.
  CONSTANTS: BEGIN OF const_TxnAction,
               COMMIT TYPE TxnAction VALUE 0,
               ABORT TYPE TxnAction VALUE 1,
             END OF const_TxnAction.
* Message "CommandTcClientConnectRequest",
  TYPES: BEGIN OF CommandTcClientConneWIoTIu,
           request_id TYPE uint64, " request_id
           tc_id TYPE uint64, " tc_id
         END OF CommandTcClientConneWIoTIu.
* Message "CommandTcClientConnectResponse",
  TYPES: BEGIN OF CommandTcClientConneTuQpSf,
           request_id TYPE uint64, " request_id
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandTcClientConneTuQpSf.
* Message "CommandNewTxn",
  TYPES: BEGIN OF CommandNewTxn,
           request_id TYPE uint64, " request_id
           txn_ttl_seconds TYPE uint64, " txn_ttl_seconds
           tc_id TYPE uint64, " tc_id
         END OF CommandNewTxn.
* Message "CommandNewTxnResponse",
  TYPES: BEGIN OF CommandNewTxnResponse,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandNewTxnResponse.
* Message "CommandAddPartitionToTxn",
  TYPES: BEGIN OF CommandAddPartitionToTxn,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           partitions TYPE STANDARD TABLE OF string WITH EMPTY KEY, " partitions
         END OF CommandAddPartitionToTxn.
* Message "CommandAddPartitionToTxnResponse",
  TYPES: BEGIN OF CommandAddPartitionTafUHa4,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandAddPartitionTafUHa4.
* Message "Subscription",
  TYPES: BEGIN OF Subscription,
           topic TYPE string, " topic
           subscription TYPE string, " subscription
         END OF Subscription.
* Message "CommandAddSubscriptionToTxn",
  TYPES: BEGIN OF CommandAddSubscriptisyuJS0,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           subscription TYPE STANDARD TABLE OF Subscription WITH EMPTY KEY, " subscription
         END OF CommandAddSubscriptisyuJS0.
* Message "CommandAddSubscriptionToTxnResponse",
  TYPES: BEGIN OF CommandAddSubscripti6CDt1m,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandAddSubscripti6CDt1m.
* Message "CommandEndTxn",
  TYPES: BEGIN OF CommandEndTxn,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           txn_action TYPE TxnAction, " txn_action
         END OF CommandEndTxn.
* Message "CommandEndTxnResponse",
  TYPES: BEGIN OF CommandEndTxnResponse,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandEndTxnResponse.
* Message "CommandEndTxnOnPartition",
  TYPES: BEGIN OF CommandEndTxnOnPartition,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           topic TYPE string, " topic
           txn_action TYPE TxnAction, " txn_action
           txnid_least_bits_of_Zcp7JX TYPE uint64, " txnid_least_bits_of_low_watermark
         END OF CommandEndTxnOnPartition.
* Message "CommandEndTxnOnPartitionResponse",
  TYPES: BEGIN OF CommandEndTxnOnPartiOOlMQv,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandEndTxnOnPartiOOlMQv.
* Message "CommandEndTxnOnSubscription",
  TYPES: BEGIN OF CommandEndTxnOnSubscqx6OWu,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           subscription TYPE Subscription, " subscription
           txn_action TYPE TxnAction, " txn_action
           txnid_least_bits_of_Zcp7JX TYPE uint64, " txnid_least_bits_of_low_watermark
         END OF CommandEndTxnOnSubscqx6OWu.
* Message "CommandEndTxnOnSubscriptionResponse",
  TYPES: BEGIN OF CommandEndTxnOnSubscVUpsoc,
           request_id TYPE uint64, " request_id
           txnid_least_bits TYPE uint64, " txnid_least_bits
           txnid_most_bits TYPE uint64, " txnid_most_bits
           error TYPE ServerError, " error
           message TYPE string, " message
         END OF CommandEndTxnOnSubscVUpsoc.
* Enum "BaseCommandType",
  TYPES BaseCommandType TYPE i.
  CONSTANTS: BEGIN OF const_BaseCommandType,
               CONNECT TYPE BaseCommandType VALUE 2,
               CONNECTED TYPE BaseCommandType VALUE 3,
               SUBSCRIBE TYPE BaseCommandType VALUE 4,
               PRODUCER TYPE BaseCommandType VALUE 5,
               SEND TYPE BaseCommandType VALUE 6,
               SEND_RECEIPT TYPE BaseCommandType VALUE 7,
               SEND_ERROR TYPE BaseCommandType VALUE 8,
               MESSAGE TYPE BaseCommandType VALUE 9,
               ACK TYPE BaseCommandType VALUE 10,
               FLOW TYPE BaseCommandType VALUE 11,
               UNSUBSCRIBE TYPE BaseCommandType VALUE 12,
               SUCCESS TYPE BaseCommandType VALUE 13,
               ERROR TYPE BaseCommandType VALUE 14,
               CLOSE_PRODUCER TYPE BaseCommandType VALUE 15,
               CLOSE_CONSUMER TYPE BaseCommandType VALUE 16,
               PRODUCER_SUCCESS TYPE BaseCommandType VALUE 17,
               PING TYPE BaseCommandType VALUE 18,
               PONG TYPE BaseCommandType VALUE 19,
               REDELIVER_UNACKNOWLEXIsuac TYPE BaseCommandType VALUE 20,
               PARTITIONED_METADATA TYPE BaseCommandType VALUE 21,
               PARTITIONED_METADATAI7hj1k TYPE BaseCommandType VALUE 22,
               LOOKUP TYPE BaseCommandType VALUE 23,
               LOOKUP_RESPONSE TYPE BaseCommandType VALUE 24,
               CONSUMER_STATS TYPE BaseCommandType VALUE 25,
               CONSUMER_STATS_RESPONSE TYPE BaseCommandType VALUE 26,
               REACHED_END_OF_TOPIC TYPE BaseCommandType VALUE 27,
               SEEK TYPE BaseCommandType VALUE 28,
               GET_LAST_MESSAGE_ID TYPE BaseCommandType VALUE 29,
               GET_LAST_MESSAGE_ID_2RWwYq TYPE BaseCommandType VALUE 30,
               ACTIVE_CONSUMER_CHANGE TYPE BaseCommandType VALUE 31,
               GET_TOPICS_OF_NAMESPACE TYPE BaseCommandType VALUE 32,
               GET_TOPICS_OF_NAMESPUmPtju TYPE BaseCommandType VALUE 33,
               GET_SCHEMA TYPE BaseCommandType VALUE 34,
               GET_SCHEMA_RESPONSE TYPE BaseCommandType VALUE 35,
               AUTH_CHALLENGE TYPE BaseCommandType VALUE 36,
               AUTH_RESPONSE TYPE BaseCommandType VALUE 37,
               ACK_RESPONSE TYPE BaseCommandType VALUE 38,
               GET_OR_CREATE_SCHEMA TYPE BaseCommandType VALUE 39,
               GET_OR_CREATE_SCHEMAuAa8Vm TYPE BaseCommandType VALUE 40,
               NEW_TXN TYPE BaseCommandType VALUE 50,
               NEW_TXN_RESPONSE TYPE BaseCommandType VALUE 51,
               ADD_PARTITION_TO_TXN TYPE BaseCommandType VALUE 52,
               ADD_PARTITION_TO_TXNKPQXlL TYPE BaseCommandType VALUE 53,
               ADD_SUBSCRIPTION_TO_TXN TYPE BaseCommandType VALUE 54,
               ADD_SUBSCRIPTION_TO_HS9W6H TYPE BaseCommandType VALUE 55,
               END_TXN TYPE BaseCommandType VALUE 56,
               END_TXN_RESPONSE TYPE BaseCommandType VALUE 57,
               END_TXN_ON_PARTITION TYPE BaseCommandType VALUE 58,
               END_TXN_ON_PARTITIONIanBn9 TYPE BaseCommandType VALUE 59,
               END_TXN_ON_SUBSCRIPTION TYPE BaseCommandType VALUE 60,
               END_TXN_ON_SUBSCRIPTPwdUks TYPE BaseCommandType VALUE 61,
               TC_CLIENT_CONNECT_REQUEST TYPE BaseCommandType VALUE 62,
               TC_CLIENT_CONNECT_RESPONSE TYPE BaseCommandType VALUE 63,
               WATCH_TOPIC_LIST TYPE BaseCommandType VALUE 64,
               WATCH_TOPIC_LIST_SUCCESS TYPE BaseCommandType VALUE 65,
               WATCH_TOPIC_UPDATE TYPE BaseCommandType VALUE 66,
               WATCH_TOPIC_LIST_CLOSE TYPE BaseCommandType VALUE 67,
               TOPIC_MIGRATED TYPE BaseCommandType VALUE 68,
             END OF const_BaseCommandType.
* Message "BaseCommand",
  TYPES: BEGIN OF BaseCommand,
           type TYPE BaseCommandType, " type
           connect TYPE CommandConnect, " connect
           connected TYPE CommandConnected, " connected
           subscribe TYPE CommandSubscribe, " subscribe
           producer TYPE CommandProducer, " producer
           send TYPE CommandSend, " send
           send_receipt TYPE CommandSendReceipt, " send_receipt
           send_error TYPE CommandSendError, " send_error
           message TYPE CommandMessage, " message
           ack TYPE CommandAck, " ack
           flow TYPE CommandFlow, " flow
           unsubscribe TYPE CommandUnsubscribe, " unsubscribe
           success TYPE CommandSuccess, " success
           error TYPE CommandError, " error
           close_producer TYPE CommandCloseProducer, " close_producer
           close_consumer TYPE CommandCloseConsumer, " close_consumer
           producer_success TYPE CommandProducerSuccess, " producer_success
           ping TYPE CommandPing, " ping
           pong TYPE CommandPong, " pong
           redeliverUnacknowledK1b75e TYPE CommandRedeliverUnacONw3qa, " redeliverUnacknowledgedMessages
           partitionMetadata TYPE CommandPartitionedTomVmlsw, " partitionMetadata
           partitionMetadataResponse TYPE CommandPartitionedToJik1cm, " partitionMetadataResponse
           lookupTopic TYPE CommandLookupTopic, " lookupTopic
           lookupTopicResponse TYPE CommandLookupTopicResponse, " lookupTopicResponse
           consumerStats TYPE CommandConsumerStats, " consumerStats
           consumerStatsResponse TYPE CommandConsumerStatsLMgarI, " consumerStatsResponse
           reachedEndOfTopic TYPE CommandReachedEndOfTopic, " reachedEndOfTopic
           seek TYPE CommandSeek, " seek
           getLastMessageId TYPE CommandGetLastMessageId, " getLastMessageId
           getLastMessageIdResponse TYPE CommandGetLastMessag2udLG8, " getLastMessageIdResponse
           active_consumer_change TYPE CommandActiveConsumetry0NX, " active_consumer_change
           getTopicsOfNamespace TYPE CommandGetTopicsOfNaW5sMTo, " getTopicsOfNamespace
           getTopicsOfNamespaceslV2GI TYPE CommandGetTopicsOfNa2Zpv1F, " getTopicsOfNamespaceResponse
           getSchema TYPE CommandGetSchema, " getSchema
           getSchemaResponse TYPE CommandGetSchemaResponse, " getSchemaResponse
           authChallenge TYPE CommandAuthChallenge, " authChallenge
           authResponse TYPE CommandAuthResponse, " authResponse
           ackResponse TYPE CommandAckResponse, " ackResponse
           getOrCreateSchema TYPE CommandGetOrCreateSchema, " getOrCreateSchema
           getOrCreateSchemaResponse TYPE CommandGetOrCreateScVKbTgH, " getOrCreateSchemaResponse
           newTxn TYPE CommandNewTxn, " newTxn
           newTxnResponse TYPE CommandNewTxnResponse, " newTxnResponse
           addPartitionToTxn TYPE CommandAddPartitionToTxn, " addPartitionToTxn
           addPartitionToTxnResponse TYPE CommandAddPartitionTafUHa4, " addPartitionToTxnResponse
           addSubscriptionToTxn TYPE CommandAddSubscriptisyuJS0, " addSubscriptionToTxn
           addSubscriptionToTxnbeic5U TYPE CommandAddSubscripti6CDt1m, " addSubscriptionToTxnResponse
           endTxn TYPE CommandEndTxn, " endTxn
           endTxnResponse TYPE CommandEndTxnResponse, " endTxnResponse
           endTxnOnPartition TYPE CommandEndTxnOnPartition, " endTxnOnPartition
           endTxnOnPartitionResponse TYPE CommandEndTxnOnPartiOOlMQv, " endTxnOnPartitionResponse
           endTxnOnSubscription TYPE CommandEndTxnOnSubscqx6OWu, " endTxnOnSubscription
           endTxnOnSubscriptionuOAlpH TYPE CommandEndTxnOnSubscVUpsoc, " endTxnOnSubscriptionResponse
           tcClientConnectRequest TYPE CommandTcClientConneWIoTIu, " tcClientConnectRequest
           tcClientConnectResponse TYPE CommandTcClientConneTuQpSf, " tcClientConnectResponse
           watchTopicList TYPE CommandWatchTopicList, " watchTopicList
           watchTopicListSuccess TYPE CommandWatchTopicLisUXqMY2, " watchTopicListSuccess
           watchTopicUpdate TYPE CommandWatchTopicUpdate, " watchTopicUpdate
           watchTopicListClose TYPE CommandWatchTopicListClose, " watchTopicListClose
           topicMigrated TYPE CommandTopicMigrated, " topicMigrated
         END OF BaseCommand.
ENDINTERFACE.
