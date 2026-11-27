//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingLinkResponseManagementAttention {
  /// Returns a new [CreateListingLinkResponseManagementAttention] instance.
  CreateListingLinkResponseManagementAttention({
    @required this.commandId,
    @required this.type,
    @required this.state,
    this.reason,
  });

  String commandId;

  CreateListingLinkResponseManagementAttentionTypeEnum type;

  CreateListingLinkResponseManagementAttentionStateEnum state;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingLinkResponseManagementAttention &&
     other.commandId == commandId &&
     other.type == type &&
     other.state == state &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (commandId == null ? 0 : commandId.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateListingLinkResponseManagementAttention[commandId=$commandId, type=$type, state=$state, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'commandId'] = commandId;
      json[r'type'] = type;
      json[r'state'] = state;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [CreateListingLinkResponseManagementAttention] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingLinkResponseManagementAttention fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingLinkResponseManagementAttention(
        commandId: mapValueOfType<String>(json, r'commandId'),
        type: CreateListingLinkResponseManagementAttentionTypeEnum.fromJson(json[r'type']),
        state: CreateListingLinkResponseManagementAttentionStateEnum.fromJson(json[r'state']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateListingLinkResponseManagementAttention> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseManagementAttention.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseManagementAttention>[];

  static Map<String, CreateListingLinkResponseManagementAttention> mapFromJson(dynamic json) {
    final map = <String, CreateListingLinkResponseManagementAttention>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingLinkResponseManagementAttention.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingLinkResponseManagementAttention-objects as value to a dart map
  static Map<String, List<CreateListingLinkResponseManagementAttention>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingLinkResponseManagementAttention>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingLinkResponseManagementAttention.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingLinkResponseManagementAttentionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingLinkResponseManagementAttentionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const delist = CreateListingLinkResponseManagementAttentionTypeEnum._(r'delist');
  static const update = CreateListingLinkResponseManagementAttentionTypeEnum._(r'update');
  static const relist = CreateListingLinkResponseManagementAttentionTypeEnum._(r'relist');
  static const submitTracking = CreateListingLinkResponseManagementAttentionTypeEnum._(r'submit_tracking');
  static const removeTracking = CreateListingLinkResponseManagementAttentionTypeEnum._(r'remove_tracking');
  static const cancelOrder = CreateListingLinkResponseManagementAttentionTypeEnum._(r'cancel_order');
  static const refundOrder = CreateListingLinkResponseManagementAttentionTypeEnum._(r'refund_order');
  static const messageBuyer = CreateListingLinkResponseManagementAttentionTypeEnum._(r'message_buyer');

  /// List of all possible values in this [enum][CreateListingLinkResponseManagementAttentionTypeEnum].
  static const values = <CreateListingLinkResponseManagementAttentionTypeEnum>[
    delist,
    update,
    relist,
    submitTracking,
    removeTracking,
    cancelOrder,
    refundOrder,
    messageBuyer,
  ];

  static CreateListingLinkResponseManagementAttentionTypeEnum fromJson(dynamic value) =>
    CreateListingLinkResponseManagementAttentionTypeEnumTypeTransformer().decode(value);

  static List<CreateListingLinkResponseManagementAttentionTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseManagementAttentionTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseManagementAttentionTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingLinkResponseManagementAttentionTypeEnum] to String,
/// and [decode] dynamic data back to [CreateListingLinkResponseManagementAttentionTypeEnum].
class CreateListingLinkResponseManagementAttentionTypeEnumTypeTransformer {
  factory CreateListingLinkResponseManagementAttentionTypeEnumTypeTransformer() => _instance ??= const CreateListingLinkResponseManagementAttentionTypeEnumTypeTransformer._();

  const CreateListingLinkResponseManagementAttentionTypeEnumTypeTransformer._();

  String encode(CreateListingLinkResponseManagementAttentionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingLinkResponseManagementAttentionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingLinkResponseManagementAttentionTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'delist': return CreateListingLinkResponseManagementAttentionTypeEnum.delist;
        case r'update': return CreateListingLinkResponseManagementAttentionTypeEnum.update;
        case r'relist': return CreateListingLinkResponseManagementAttentionTypeEnum.relist;
        case r'submit_tracking': return CreateListingLinkResponseManagementAttentionTypeEnum.submitTracking;
        case r'remove_tracking': return CreateListingLinkResponseManagementAttentionTypeEnum.removeTracking;
        case r'cancel_order': return CreateListingLinkResponseManagementAttentionTypeEnum.cancelOrder;
        case r'refund_order': return CreateListingLinkResponseManagementAttentionTypeEnum.refundOrder;
        case r'message_buyer': return CreateListingLinkResponseManagementAttentionTypeEnum.messageBuyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingLinkResponseManagementAttentionTypeEnumTypeTransformer] instance.
  static CreateListingLinkResponseManagementAttentionTypeEnumTypeTransformer _instance;
}



class CreateListingLinkResponseManagementAttentionStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingLinkResponseManagementAttentionStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateListingLinkResponseManagementAttentionStateEnum._(r'pending');
  static const completed = CreateListingLinkResponseManagementAttentionStateEnum._(r'completed');
  static const cancelled = CreateListingLinkResponseManagementAttentionStateEnum._(r'cancelled');
  static const failed = CreateListingLinkResponseManagementAttentionStateEnum._(r'failed');
  static const expired = CreateListingLinkResponseManagementAttentionStateEnum._(r'expired');
  static const acked = CreateListingLinkResponseManagementAttentionStateEnum._(r'acked');

  /// List of all possible values in this [enum][CreateListingLinkResponseManagementAttentionStateEnum].
  static const values = <CreateListingLinkResponseManagementAttentionStateEnum>[
    pending,
    completed,
    cancelled,
    failed,
    expired,
    acked,
  ];

  static CreateListingLinkResponseManagementAttentionStateEnum fromJson(dynamic value) =>
    CreateListingLinkResponseManagementAttentionStateEnumTypeTransformer().decode(value);

  static List<CreateListingLinkResponseManagementAttentionStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseManagementAttentionStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseManagementAttentionStateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingLinkResponseManagementAttentionStateEnum] to String,
/// and [decode] dynamic data back to [CreateListingLinkResponseManagementAttentionStateEnum].
class CreateListingLinkResponseManagementAttentionStateEnumTypeTransformer {
  factory CreateListingLinkResponseManagementAttentionStateEnumTypeTransformer() => _instance ??= const CreateListingLinkResponseManagementAttentionStateEnumTypeTransformer._();

  const CreateListingLinkResponseManagementAttentionStateEnumTypeTransformer._();

  String encode(CreateListingLinkResponseManagementAttentionStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingLinkResponseManagementAttentionStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingLinkResponseManagementAttentionStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateListingLinkResponseManagementAttentionStateEnum.pending;
        case r'completed': return CreateListingLinkResponseManagementAttentionStateEnum.completed;
        case r'cancelled': return CreateListingLinkResponseManagementAttentionStateEnum.cancelled;
        case r'failed': return CreateListingLinkResponseManagementAttentionStateEnum.failed;
        case r'expired': return CreateListingLinkResponseManagementAttentionStateEnum.expired;
        case r'acked': return CreateListingLinkResponseManagementAttentionStateEnum.acked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingLinkResponseManagementAttentionStateEnumTypeTransformer] instance.
  static CreateListingLinkResponseManagementAttentionStateEnumTypeTransformer _instance;
}


