INTERFACE zif_protobuf_generated PUBLIC.
TYPES int32  TYPE i.
TYPES uint32 TYPE int8.
TYPES uint64 TYPE int8.
TYPES int64  TYPE int8.
TYPES bool   TYPE abap_bool.
TYPES bytes  TYPE xstring.
TYPES double TYPE f.
TYPES float  TYPE f.
TYPES: BEGIN OF KeyValue,
         key TYPE string,
         value TYPE string,
       END OF KeyValue.
TYPES Type TYPE i.
CONSTANTS: BEGIN OF Type,
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
      END OF Type.
TYPES: BEGIN OF Schema,
         name TYPE string,
         schema_data TYPE bytes,
         type TYPE Type,
         properties TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY,
       END OF Schema.
TYPES: BEGIN OF MessageIdData,
         ledgerId TYPE uint64,
         entryId TYPE uint64,
         partition TYPE int32,
         batch_index TYPE int32,
         ack_set TYPE STANDARD TABLE OF int64 WITH EMPTY KEY,
         batch_size TYPE int32,
       END OF MessageIdData.
TYPES: BEGIN OF KeyLongValue,
         key TYPE string,
         value TYPE uint64,
       END OF KeyLongValue.
TYPES: BEGIN OF IntRange,
         start TYPE int32,
         end TYPE int32,
       END OF IntRange.
TYPES: BEGIN OF EncryptionKeys,
         key TYPE string,
         value TYPE bytes,
         metadata TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY,
       END OF EncryptionKeys.
TYPES CompressionType TYPE i.
CONSTANTS: BEGIN OF CompressionType,
         NONE TYPE CompressionType VALUE 0,
         LZ4 TYPE CompressionType VALUE 1,
         ZLIB TYPE CompressionType VALUE 2,
         ZSTD TYPE CompressionType VALUE 3,
         SNAPPY TYPE CompressionType VALUE 4,
      END OF CompressionType.
TYPES ProducerAccessMode TYPE i.
CONSTANTS: BEGIN OF ProducerAccessMode,
         Shared TYPE ProducerAccessMode VALUE 0,
         Exclusive TYPE ProducerAccessMode VALUE 1,
         WaitForExclusive TYPE ProducerAccessMode VALUE 2,
         ExclusiveWithFencing TYPE ProducerAccessMode VALUE 3,
      END OF ProducerAccessMode.
TYPES: BEGIN OF MessageMetadata,
         producer_name TYPE string,
         sequence_id TYPE uint64,
         publish_time TYPE uint64,
         properties TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY,
         replicated_from TYPE string,
         partition_key TYPE string,
         replicate_to TYPE STANDARD TABLE OF string WITH EMPTY KEY,
         compression TYPE CompressionType,
         uncompressed_size TYPE uint32,
         num_messages_in_batch TYPE int32,
         event_time TYPE uint64,
         encryption_keys TYPE STANDARD TABLE OF EncryptionKeys WITH EMPTY KEY,
         encryption_algo TYPE string,
         encryption_param TYPE bytes,
         schema_version TYPE bytes,
         partition_key_b64_encoded TYPE bool,
         ordering_key TYPE bytes,
         deliver_at_time TYPE int64,
         marker_type TYPE int32,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         highest_sequence_id TYPE uint64,
         null_value TYPE bool,
         uuid TYPE string,
         num_chunks_from_msg TYPE int32,
         total_chunk_msg_size TYPE int32,
         chunk_id TYPE int32,
         null_partition_key TYPE bool,
       END OF MessageMetadata.
TYPES: BEGIN OF SingleMessageMetadata,
         properties TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY,
         partition_key TYPE string,
         payload_size TYPE int32,
         compacted_out TYPE bool,
         event_time TYPE uint64,
         partition_key_b64_encoded TYPE bool,
         ordering_key TYPE bytes,
         sequence_id TYPE uint64,
         null_value TYPE bool,
         null_partition_key TYPE bool,
       END OF SingleMessageMetadata.
TYPES: BEGIN OF BrokerEntryMetadata,
         broker_timestamp TYPE uint64,
         index TYPE uint64,
       END OF BrokerEntryMetadata.
TYPES ServerError TYPE i.
CONSTANTS: BEGIN OF ServerError,
         UnknownError TYPE ServerError VALUE 0,
         MetadataError TYPE ServerError VALUE 1,
         PersistenceError TYPE ServerError VALUE 2,
         AuthenticationError TYPE ServerError VALUE 3,
         AuthorizationError TYPE ServerError VALUE 4,
         ConsumerBusy TYPE ServerError VALUE 5,
         ServiceNotReady TYPE ServerError VALUE 6,
         ProducerBlockedQuotaExceededError TYPE ServerError VALUE 7,
         ProducerBlockedQuotaExceededException TYPE ServerError VALUE 8,
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
         TransactionCoordinatorNotFound TYPE ServerError VALUE 20,
         InvalidTxnStatus TYPE ServerError VALUE 21,
         NotAllowedError TYPE ServerError VALUE 22,
         TransactionConflict TYPE ServerError VALUE 23,
         TransactionNotFound TYPE ServerError VALUE 24,
         ProducerFenced TYPE ServerError VALUE 25,
      END OF ServerError.
TYPES AuthMethod TYPE i.
CONSTANTS: BEGIN OF AuthMethod,
         AuthMethodNone TYPE AuthMethod VALUE 0,
         AuthMethodYcaV1 TYPE AuthMethod VALUE 1,
         AuthMethodAthens TYPE AuthMethod VALUE 2,
      END OF AuthMethod.
TYPES ProtocolVersion TYPE i.
CONSTANTS: BEGIN OF ProtocolVersion,
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
      END OF ProtocolVersion.
TYPES: BEGIN OF FeatureFlags,
         supports_auth_refresh TYPE bool,
         supports_broker_entry_metadata TYPE bool,
         supports_partial_producer TYPE bool,
         supports_topic_watchers TYPE bool,
       END OF FeatureFlags.
TYPES: BEGIN OF CommandConnect,
         client_version TYPE string,
         auth_method TYPE AuthMethod,
         auth_method_name TYPE string,
         auth_data TYPE bytes,
         protocol_version TYPE int32,
         proxy_to_broker_url TYPE string,
         original_principal TYPE string,
         original_auth_data TYPE string,
         original_auth_method TYPE string,
         feature_flags TYPE FeatureFlags,
         proxy_version TYPE string,
       END OF CommandConnect.
TYPES: BEGIN OF CommandConnected,
         server_version TYPE string,
         protocol_version TYPE int32,
         max_message_size TYPE int32,
         feature_flags TYPE FeatureFlags,
       END OF CommandConnected.
TYPES: BEGIN OF AuthData,
         auth_method_name TYPE string,
         auth_data TYPE bytes,
       END OF AuthData.
TYPES: BEGIN OF CommandAuthResponse,
         client_version TYPE string,
         response TYPE AuthData,
         protocol_version TYPE int32,
       END OF CommandAuthResponse.
TYPES: BEGIN OF CommandAuthChallenge,
         server_version TYPE string,
         challenge TYPE AuthData,
         protocol_version TYPE int32,
       END OF CommandAuthChallenge.
TYPES KeySharedMode TYPE i.
CONSTANTS: BEGIN OF KeySharedMode,
         AUTO_SPLIT TYPE KeySharedMode VALUE 0,
         STICKY TYPE KeySharedMode VALUE 1,
      END OF KeySharedMode.
TYPES: BEGIN OF KeySharedMeta,
         keySharedMode TYPE KeySharedMode,
         hashRanges TYPE STANDARD TABLE OF IntRange WITH EMPTY KEY,
         allowOutOfOrderDelivery TYPE bool,
       END OF KeySharedMeta.
TYPES SubType TYPE i.
CONSTANTS: BEGIN OF SubType,
         Exclusive TYPE SubType VALUE 0,
         Shared TYPE SubType VALUE 1,
         Failover TYPE SubType VALUE 2,
         Key_Shared TYPE SubType VALUE 3,
      END OF SubType.
TYPES InitialPosition TYPE i.
CONSTANTS: BEGIN OF InitialPosition,
         Latest TYPE InitialPosition VALUE 0,
         Earliest TYPE InitialPosition VALUE 1,
      END OF InitialPosition.
TYPES: BEGIN OF CommandSubscribe,
         topic TYPE string,
         subscription TYPE string,
         subType TYPE SubType,
         consumer_id TYPE uint64,
         request_id TYPE uint64,
         consumer_name TYPE string,
         priority_level TYPE int32,
         durable TYPE bool,
         start_message_id TYPE MessageIdData,
         metadata TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY,
         read_compacted TYPE bool,
         schema TYPE Schema,
         initialPosition TYPE InitialPosition,
         replicate_subscription_state TYPE bool,
         force_topic_creation TYPE bool,
         start_message_rollback_duration_sec TYPE uint64,
         keySharedMeta TYPE KeySharedMeta,
         subscription_properties TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY,
         consumer_epoch TYPE uint64,
       END OF CommandSubscribe.
TYPES: BEGIN OF CommandPartitionedTopicMetadata,
         topic TYPE string,
         request_id TYPE uint64,
         original_principal TYPE string,
         original_auth_data TYPE string,
         original_auth_method TYPE string,
       END OF CommandPartitionedTopicMetadata.
TYPES CLookupType TYPE i.
CONSTANTS: BEGIN OF CLookupType,
         Success TYPE CLookupType VALUE 0,
         Failed TYPE CLookupType VALUE 1,
      END OF CLookupType.
TYPES: BEGIN OF CommandPartitionedTopicMetadataResponse,
         partitions TYPE uint32,
         request_id TYPE uint64,
         response TYPE CLookupType,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandPartitionedTopicMetadataResponse.
TYPES: BEGIN OF CommandLookupTopic,
         topic TYPE string,
         request_id TYPE uint64,
         authoritative TYPE bool,
         original_principal TYPE string,
         original_auth_data TYPE string,
         original_auth_method TYPE string,
         advertised_listener_name TYPE string,
       END OF CommandLookupTopic.
TYPES LookupType TYPE i.
CONSTANTS: BEGIN OF LookupType,
         Redirect TYPE LookupType VALUE 0,
         Connect TYPE LookupType VALUE 1,
         Failed TYPE LookupType VALUE 2,
      END OF LookupType.
TYPES: BEGIN OF CommandLookupTopicResponse,
         brokerServiceUrl TYPE string,
         brokerServiceUrlTls TYPE string,
         response TYPE LookupType,
         request_id TYPE uint64,
         authoritative TYPE bool,
         error TYPE ServerError,
         message TYPE string,
         proxy_through_service_url TYPE bool,
       END OF CommandLookupTopicResponse.
TYPES: BEGIN OF CommandProducer,
         topic TYPE string,
         producer_id TYPE uint64,
         request_id TYPE uint64,
         producer_name TYPE string,
         encrypted TYPE bool,
         metadata TYPE STANDARD TABLE OF KeyValue WITH EMPTY KEY,
         schema TYPE Schema,
         epoch TYPE uint64,
         user_provided_producer_name TYPE bool,
         producer_access_mode TYPE ProducerAccessMode,
         topic_epoch TYPE uint64,
         txn_enabled TYPE bool,
         initial_subscription_name TYPE string,
       END OF CommandProducer.
TYPES: BEGIN OF CommandSend,
         producer_id TYPE uint64,
         sequence_id TYPE uint64,
         num_messages TYPE int32,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         highest_sequence_id TYPE uint64,
         is_chunk TYPE bool,
         marker TYPE bool,
         message_id TYPE MessageIdData,
       END OF CommandSend.
TYPES: BEGIN OF CommandSendReceipt,
         producer_id TYPE uint64,
         sequence_id TYPE uint64,
         message_id TYPE MessageIdData,
         highest_sequence_id TYPE uint64,
       END OF CommandSendReceipt.
TYPES: BEGIN OF CommandSendError,
         producer_id TYPE uint64,
         sequence_id TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandSendError.
TYPES: BEGIN OF CommandMessage,
         consumer_id TYPE uint64,
         message_id TYPE MessageIdData,
         redelivery_count TYPE uint32,
         ack_set TYPE STANDARD TABLE OF int64 WITH EMPTY KEY,
         consumer_epoch TYPE uint64,
       END OF CommandMessage.
TYPES AckType TYPE i.
CONSTANTS: BEGIN OF AckType,
         Individual TYPE AckType VALUE 0,
         Cumulative TYPE AckType VALUE 1,
      END OF AckType.
TYPES ValidationError TYPE i.
CONSTANTS: BEGIN OF ValidationError,
         UncompressedSizeCorruption TYPE ValidationError VALUE 0,
         DecompressionError TYPE ValidationError VALUE 1,
         ChecksumMismatch TYPE ValidationError VALUE 2,
         BatchDeSerializeError TYPE ValidationError VALUE 3,
         DecryptionError TYPE ValidationError VALUE 4,
      END OF ValidationError.
TYPES: BEGIN OF CommandAck,
         consumer_id TYPE uint64,
         ack_type TYPE AckType,
         message_id TYPE STANDARD TABLE OF MessageIdData WITH EMPTY KEY,
         validation_error TYPE ValidationError,
         properties TYPE STANDARD TABLE OF KeyLongValue WITH EMPTY KEY,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         request_id TYPE uint64,
       END OF CommandAck.
TYPES: BEGIN OF CommandAckResponse,
         consumer_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
         request_id TYPE uint64,
       END OF CommandAckResponse.
TYPES: BEGIN OF CommandActiveConsumerChange,
         consumer_id TYPE uint64,
         is_active TYPE bool,
       END OF CommandActiveConsumerChange.
TYPES: BEGIN OF CommandFlow,
         consumer_id TYPE uint64,
         messagePermits TYPE uint32,
       END OF CommandFlow.
TYPES: BEGIN OF CommandUnsubscribe,
         consumer_id TYPE uint64,
         request_id TYPE uint64,
       END OF CommandUnsubscribe.
TYPES: BEGIN OF CommandSeek,
         consumer_id TYPE uint64,
         request_id TYPE uint64,
         message_id TYPE MessageIdData,
         message_publish_time TYPE uint64,
       END OF CommandSeek.
TYPES: BEGIN OF CommandReachedEndOfTopic,
         consumer_id TYPE uint64,
       END OF CommandReachedEndOfTopic.
TYPES ResourceType TYPE i.
CONSTANTS: BEGIN OF ResourceType,
         Producer TYPE ResourceType VALUE 0,
         Consumer TYPE ResourceType VALUE 1,
      END OF ResourceType.
TYPES: BEGIN OF CommandTopicMigrated,
         resource_id TYPE uint64,
         resource_type TYPE ResourceType,
         brokerServiceUrl TYPE string,
         brokerServiceUrlTls TYPE string,
       END OF CommandTopicMigrated.
TYPES: BEGIN OF CommandCloseProducer,
         producer_id TYPE uint64,
         request_id TYPE uint64,
       END OF CommandCloseProducer.
TYPES: BEGIN OF CommandCloseConsumer,
         consumer_id TYPE uint64,
         request_id TYPE uint64,
       END OF CommandCloseConsumer.
TYPES: BEGIN OF CommandRedeliverUnacknowledgedMessages,
         consumer_id TYPE uint64,
         message_ids TYPE STANDARD TABLE OF MessageIdData WITH EMPTY KEY,
         consumer_epoch TYPE uint64,
       END OF CommandRedeliverUnacknowledgedMessages.
TYPES: BEGIN OF CommandSuccess,
         request_id TYPE uint64,
         schema TYPE Schema,
       END OF CommandSuccess.
TYPES: BEGIN OF CommandProducerSuccess,
         request_id TYPE uint64,
         producer_name TYPE string,
         last_sequence_id TYPE int64,
         schema_version TYPE bytes,
         topic_epoch TYPE uint64,
         producer_ready TYPE bool,
       END OF CommandProducerSuccess.
TYPES: BEGIN OF CommandError,
         request_id TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandError.
TYPES: BEGIN OF CommandPing,
         dummy TYPE string,
       END OF CommandPing.
TYPES: BEGIN OF CommandPong,
         dummy TYPE string,
       END OF CommandPong.
TYPES: BEGIN OF CommandConsumerStats,
         request_id TYPE uint64,
         consumer_id TYPE uint64,
       END OF CommandConsumerStats.
TYPES: BEGIN OF CommandConsumerStatsResponse,
         request_id TYPE uint64,
         error_code TYPE ServerError,
         error_message TYPE string,
         msgRateOut TYPE double,
         msgThroughputOut TYPE double,
         msgRateRedeliver TYPE double,
         consumerName TYPE string,
         availablePermits TYPE uint64,
         unackedMessages TYPE uint64,
         blockedConsumerOnUnackedMsgs TYPE bool,
         address TYPE string,
         connectedSince TYPE string,
         type TYPE string,
         msgRateExpired TYPE double,
         msgBacklog TYPE uint64,
         messageAckRate TYPE double,
       END OF CommandConsumerStatsResponse.
TYPES: BEGIN OF CommandGetLastMessageId,
         consumer_id TYPE uint64,
         request_id TYPE uint64,
       END OF CommandGetLastMessageId.
TYPES: BEGIN OF CommandGetLastMessageIdResponse,
         last_message_id TYPE MessageIdData,
         request_id TYPE uint64,
         consumer_mark_delete_position TYPE MessageIdData,
       END OF CommandGetLastMessageIdResponse.
TYPES Mode TYPE i.
CONSTANTS: BEGIN OF Mode,
         PERSISTENT TYPE Mode VALUE 0,
         NON_PERSISTENT TYPE Mode VALUE 1,
         ALL TYPE Mode VALUE 2,
      END OF Mode.
TYPES: BEGIN OF CommandGetTopicsOfNamespace,
         request_id TYPE uint64,
         namespace TYPE string,
         mode TYPE Mode,
         topics_pattern TYPE string,
         topics_hash TYPE string,
       END OF CommandGetTopicsOfNamespace.
TYPES: BEGIN OF CommandGetTopicsOfNamespaceResponse,
         request_id TYPE uint64,
         topics TYPE STANDARD TABLE OF string WITH EMPTY KEY,
         filtered TYPE bool,
         topics_hash TYPE string,
         changed TYPE bool,
       END OF CommandGetTopicsOfNamespaceResponse.
TYPES: BEGIN OF CommandWatchTopicList,
         request_id TYPE uint64,
         watcher_id TYPE uint64,
         namespace TYPE string,
         topics_pattern TYPE string,
         topics_hash TYPE string,
       END OF CommandWatchTopicList.
TYPES: BEGIN OF CommandWatchTopicListSuccess,
         request_id TYPE uint64,
         watcher_id TYPE uint64,
         topic TYPE STANDARD TABLE OF string WITH EMPTY KEY,
         topics_hash TYPE string,
       END OF CommandWatchTopicListSuccess.
TYPES: BEGIN OF CommandWatchTopicUpdate,
         watcher_id TYPE uint64,
         new_topics TYPE STANDARD TABLE OF string WITH EMPTY KEY,
         deleted_topics TYPE STANDARD TABLE OF string WITH EMPTY KEY,
         topics_hash TYPE string,
       END OF CommandWatchTopicUpdate.
TYPES: BEGIN OF CommandWatchTopicListClose,
         request_id TYPE uint64,
         watcher_id TYPE uint64,
       END OF CommandWatchTopicListClose.
TYPES: BEGIN OF CommandGetSchema,
         request_id TYPE uint64,
         topic TYPE string,
         schema_version TYPE bytes,
       END OF CommandGetSchema.
TYPES: BEGIN OF CommandGetSchemaResponse,
         request_id TYPE uint64,
         error_code TYPE ServerError,
         error_message TYPE string,
         schema TYPE Schema,
         schema_version TYPE bytes,
       END OF CommandGetSchemaResponse.
TYPES: BEGIN OF CommandGetOrCreateSchema,
         request_id TYPE uint64,
         topic TYPE string,
         schema TYPE Schema,
       END OF CommandGetOrCreateSchema.
TYPES: BEGIN OF CommandGetOrCreateSchemaResponse,
         request_id TYPE uint64,
         error_code TYPE ServerError,
         error_message TYPE string,
         schema_version TYPE bytes,
       END OF CommandGetOrCreateSchemaResponse.
TYPES TxnAction TYPE i.
CONSTANTS: BEGIN OF TxnAction,
         COMMIT TYPE TxnAction VALUE 0,
         ABORT TYPE TxnAction VALUE 1,
      END OF TxnAction.
TYPES: BEGIN OF CommandTcClientConnectRequest,
         request_id TYPE uint64,
         tc_id TYPE uint64,
       END OF CommandTcClientConnectRequest.
TYPES: BEGIN OF CommandTcClientConnectResponse,
         request_id TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandTcClientConnectResponse.
TYPES: BEGIN OF CommandNewTxn,
         request_id TYPE uint64,
         txn_ttl_seconds TYPE uint64,
         tc_id TYPE uint64,
       END OF CommandNewTxn.
TYPES: BEGIN OF CommandNewTxnResponse,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandNewTxnResponse.
TYPES: BEGIN OF CommandAddPartitionToTxn,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         partitions TYPE STANDARD TABLE OF string WITH EMPTY KEY,
       END OF CommandAddPartitionToTxn.
TYPES: BEGIN OF CommandAddPartitionToTxnResponse,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandAddPartitionToTxnResponse.
TYPES: BEGIN OF Subscription,
         topic TYPE string,
         subscription TYPE string,
       END OF Subscription.
TYPES: BEGIN OF CommandAddSubscriptionToTxn,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         subscription TYPE STANDARD TABLE OF Subscription WITH EMPTY KEY,
       END OF CommandAddSubscriptionToTxn.
TYPES: BEGIN OF CommandAddSubscriptionToTxnResponse,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandAddSubscriptionToTxnResponse.
TYPES: BEGIN OF CommandEndTxn,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         txn_action TYPE TxnAction,
       END OF CommandEndTxn.
TYPES: BEGIN OF CommandEndTxnResponse,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandEndTxnResponse.
TYPES: BEGIN OF CommandEndTxnOnPartition,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         topic TYPE string,
         txn_action TYPE TxnAction,
         txnid_least_bits_of_low_watermark TYPE uint64,
       END OF CommandEndTxnOnPartition.
TYPES: BEGIN OF CommandEndTxnOnPartitionResponse,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandEndTxnOnPartitionResponse.
TYPES: BEGIN OF CommandEndTxnOnSubscription,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         subscription TYPE Subscription,
         txn_action TYPE TxnAction,
         txnid_least_bits_of_low_watermark TYPE uint64,
       END OF CommandEndTxnOnSubscription.
TYPES: BEGIN OF CommandEndTxnOnSubscriptionResponse,
         request_id TYPE uint64,
         txnid_least_bits TYPE uint64,
         txnid_most_bits TYPE uint64,
         error TYPE ServerError,
         message TYPE string,
       END OF CommandEndTxnOnSubscriptionResponse.
TYPES BaseCommandType TYPE i.
CONSTANTS: BEGIN OF BaseCommandType,
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
         REDELIVER_UNACKNOWLEDGED_MESSAGES TYPE BaseCommandType VALUE 20,
         PARTITIONED_METADATA TYPE BaseCommandType VALUE 21,
         PARTITIONED_METADATA_RESPONSE TYPE BaseCommandType VALUE 22,
         LOOKUP TYPE BaseCommandType VALUE 23,
         LOOKUP_RESPONSE TYPE BaseCommandType VALUE 24,
         CONSUMER_STATS TYPE BaseCommandType VALUE 25,
         CONSUMER_STATS_RESPONSE TYPE BaseCommandType VALUE 26,
         REACHED_END_OF_TOPIC TYPE BaseCommandType VALUE 27,
         SEEK TYPE BaseCommandType VALUE 28,
         GET_LAST_MESSAGE_ID TYPE BaseCommandType VALUE 29,
         GET_LAST_MESSAGE_ID_RESPONSE TYPE BaseCommandType VALUE 30,
         ACTIVE_CONSUMER_CHANGE TYPE BaseCommandType VALUE 31,
         GET_TOPICS_OF_NAMESPACE TYPE BaseCommandType VALUE 32,
         GET_TOPICS_OF_NAMESPACE_RESPONSE TYPE BaseCommandType VALUE 33,
         GET_SCHEMA TYPE BaseCommandType VALUE 34,
         GET_SCHEMA_RESPONSE TYPE BaseCommandType VALUE 35,
         AUTH_CHALLENGE TYPE BaseCommandType VALUE 36,
         AUTH_RESPONSE TYPE BaseCommandType VALUE 37,
         ACK_RESPONSE TYPE BaseCommandType VALUE 38,
         GET_OR_CREATE_SCHEMA TYPE BaseCommandType VALUE 39,
         GET_OR_CREATE_SCHEMA_RESPONSE TYPE BaseCommandType VALUE 40,
         NEW_TXN TYPE BaseCommandType VALUE 50,
         NEW_TXN_RESPONSE TYPE BaseCommandType VALUE 51,
         ADD_PARTITION_TO_TXN TYPE BaseCommandType VALUE 52,
         ADD_PARTITION_TO_TXN_RESPONSE TYPE BaseCommandType VALUE 53,
         ADD_SUBSCRIPTION_TO_TXN TYPE BaseCommandType VALUE 54,
         ADD_SUBSCRIPTION_TO_TXN_RESPONSE TYPE BaseCommandType VALUE 55,
         END_TXN TYPE BaseCommandType VALUE 56,
         END_TXN_RESPONSE TYPE BaseCommandType VALUE 57,
         END_TXN_ON_PARTITION TYPE BaseCommandType VALUE 58,
         END_TXN_ON_PARTITION_RESPONSE TYPE BaseCommandType VALUE 59,
         END_TXN_ON_SUBSCRIPTION TYPE BaseCommandType VALUE 60,
         END_TXN_ON_SUBSCRIPTION_RESPONSE TYPE BaseCommandType VALUE 61,
         TC_CLIENT_CONNECT_REQUEST TYPE BaseCommandType VALUE 62,
         TC_CLIENT_CONNECT_RESPONSE TYPE BaseCommandType VALUE 63,
         WATCH_TOPIC_LIST TYPE BaseCommandType VALUE 64,
         WATCH_TOPIC_LIST_SUCCESS TYPE BaseCommandType VALUE 65,
         WATCH_TOPIC_UPDATE TYPE BaseCommandType VALUE 66,
         WATCH_TOPIC_LIST_CLOSE TYPE BaseCommandType VALUE 67,
         TOPIC_MIGRATED TYPE BaseCommandType VALUE 68,
      END OF BaseCommandType.
TYPES: BEGIN OF BaseCommand,
         type TYPE BaseCommandType,
         connect TYPE CommandConnect,
         connected TYPE CommandConnected,
         subscribe TYPE CommandSubscribe,
         producer TYPE CommandProducer,
         send TYPE CommandSend,
         send_receipt TYPE CommandSendReceipt,
         send_error TYPE CommandSendError,
         message TYPE CommandMessage,
         ack TYPE CommandAck,
         flow TYPE CommandFlow,
         unsubscribe TYPE CommandUnsubscribe,
         success TYPE CommandSuccess,
         error TYPE CommandError,
         close_producer TYPE CommandCloseProducer,
         close_consumer TYPE CommandCloseConsumer,
         producer_success TYPE CommandProducerSuccess,
         ping TYPE CommandPing,
         pong TYPE CommandPong,
         redeliverUnacknowledgedMessages TYPE CommandRedeliverUnacknowledgedMessages,
         partitionMetadata TYPE CommandPartitionedTopicMetadata,
         partitionMetadataResponse TYPE CommandPartitionedTopicMetadataResponse,
         lookupTopic TYPE CommandLookupTopic,
         lookupTopicResponse TYPE CommandLookupTopicResponse,
         consumerStats TYPE CommandConsumerStats,
         consumerStatsResponse TYPE CommandConsumerStatsResponse,
         reachedEndOfTopic TYPE CommandReachedEndOfTopic,
         seek TYPE CommandSeek,
         getLastMessageId TYPE CommandGetLastMessageId,
         getLastMessageIdResponse TYPE CommandGetLastMessageIdResponse,
         active_consumer_change TYPE CommandActiveConsumerChange,
         getTopicsOfNamespace TYPE CommandGetTopicsOfNamespace,
         getTopicsOfNamespaceResponse TYPE CommandGetTopicsOfNamespaceResponse,
         getSchema TYPE CommandGetSchema,
         getSchemaResponse TYPE CommandGetSchemaResponse,
         authChallenge TYPE CommandAuthChallenge,
         authResponse TYPE CommandAuthResponse,
         ackResponse TYPE CommandAckResponse,
         getOrCreateSchema TYPE CommandGetOrCreateSchema,
         getOrCreateSchemaResponse TYPE CommandGetOrCreateSchemaResponse,
         newTxn TYPE CommandNewTxn,
         newTxnResponse TYPE CommandNewTxnResponse,
         addPartitionToTxn TYPE CommandAddPartitionToTxn,
         addPartitionToTxnResponse TYPE CommandAddPartitionToTxnResponse,
         addSubscriptionToTxn TYPE CommandAddSubscriptionToTxn,
         addSubscriptionToTxnResponse TYPE CommandAddSubscriptionToTxnResponse,
         endTxn TYPE CommandEndTxn,
         endTxnResponse TYPE CommandEndTxnResponse,
         endTxnOnPartition TYPE CommandEndTxnOnPartition,
         endTxnOnPartitionResponse TYPE CommandEndTxnOnPartitionResponse,
         endTxnOnSubscription TYPE CommandEndTxnOnSubscription,
         endTxnOnSubscriptionResponse TYPE CommandEndTxnOnSubscriptionResponse,
         tcClientConnectRequest TYPE CommandTcClientConnectRequest,
         tcClientConnectResponse TYPE CommandTcClientConnectResponse,
         watchTopicList TYPE CommandWatchTopicList,
         watchTopicListSuccess TYPE CommandWatchTopicListSuccess,
         watchTopicUpdate TYPE CommandWatchTopicUpdate,
         watchTopicListClose TYPE CommandWatchTopicListClose,
         topicMigrated TYPE CommandTopicMigrated,
       END OF BaseCommand.
ENDINTERFACE.