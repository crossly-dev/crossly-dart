//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateEventPolicyRuleRequest {
  /// Returns a new [UpdateEventPolicyRuleRequest] instance.
  UpdateEventPolicyRuleRequest({
    @required this.scope,
    this.scopeValue,
    @required this.event,
    @required this.ownership,
    @required this.action,
  });

  UpdateEventPolicyRuleRequestScopeEnum scope;

  String scopeValue;

  UpdateEventPolicyRuleRequestEventEnum event;

  UpdateEventPolicyRuleRequestOwnershipEnum ownership;

  UpdateEventPolicyRuleRequestActionEnum action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateEventPolicyRuleRequest &&
     other.scope == scope &&
     other.scopeValue == scopeValue &&
     other.event == event &&
     other.ownership == ownership &&
     other.action == action;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scope == null ? 0 : scope.hashCode) +
    (scopeValue == null ? 0 : scopeValue.hashCode) +
    (event == null ? 0 : event.hashCode) +
    (ownership == null ? 0 : ownership.hashCode) +
    (action == null ? 0 : action.hashCode);

  @override
  String toString() => 'UpdateEventPolicyRuleRequest[scope=$scope, scopeValue=$scopeValue, event=$event, ownership=$ownership, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scope'] = scope;
    if (scopeValue != null) {
      json[r'scopeValue'] = scopeValue;
    }
      json[r'event'] = event;
      json[r'ownership'] = ownership;
      json[r'action'] = action;
    return json;
  }

  /// Returns a new [UpdateEventPolicyRuleRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateEventPolicyRuleRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateEventPolicyRuleRequest(
        scope: UpdateEventPolicyRuleRequestScopeEnum.fromJson(json[r'scope']),
        scopeValue: mapValueOfType<String>(json, r'scopeValue'),
        event: UpdateEventPolicyRuleRequestEventEnum.fromJson(json[r'event']),
        ownership: UpdateEventPolicyRuleRequestOwnershipEnum.fromJson(json[r'ownership']),
        action: UpdateEventPolicyRuleRequestActionEnum.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<UpdateEventPolicyRuleRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateEventPolicyRuleRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateEventPolicyRuleRequest>[];

  static Map<String, UpdateEventPolicyRuleRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateEventPolicyRuleRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateEventPolicyRuleRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateEventPolicyRuleRequest-objects as value to a dart map
  static Map<String, List<UpdateEventPolicyRuleRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateEventPolicyRuleRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateEventPolicyRuleRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateEventPolicyRuleRequestScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateEventPolicyRuleRequestScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const global = UpdateEventPolicyRuleRequestScopeEnum._(r'global');
  static const platform = UpdateEventPolicyRuleRequestScopeEnum._(r'platform');
  static const app = UpdateEventPolicyRuleRequestScopeEnum._(r'app');

  /// List of all possible values in this [enum][UpdateEventPolicyRuleRequestScopeEnum].
  static const values = <UpdateEventPolicyRuleRequestScopeEnum>[
    global,
    platform,
    app,
  ];

  static UpdateEventPolicyRuleRequestScopeEnum fromJson(dynamic value) =>
    UpdateEventPolicyRuleRequestScopeEnumTypeTransformer().decode(value);

  static List<UpdateEventPolicyRuleRequestScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateEventPolicyRuleRequestScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateEventPolicyRuleRequestScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateEventPolicyRuleRequestScopeEnum] to String,
/// and [decode] dynamic data back to [UpdateEventPolicyRuleRequestScopeEnum].
class UpdateEventPolicyRuleRequestScopeEnumTypeTransformer {
  factory UpdateEventPolicyRuleRequestScopeEnumTypeTransformer() => _instance ??= const UpdateEventPolicyRuleRequestScopeEnumTypeTransformer._();

  const UpdateEventPolicyRuleRequestScopeEnumTypeTransformer._();

  String encode(UpdateEventPolicyRuleRequestScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateEventPolicyRuleRequestScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateEventPolicyRuleRequestScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'global': return UpdateEventPolicyRuleRequestScopeEnum.global;
        case r'platform': return UpdateEventPolicyRuleRequestScopeEnum.platform;
        case r'app': return UpdateEventPolicyRuleRequestScopeEnum.app;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateEventPolicyRuleRequestScopeEnumTypeTransformer] instance.
  static UpdateEventPolicyRuleRequestScopeEnumTypeTransformer _instance;
}



class UpdateEventPolicyRuleRequestEventEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateEventPolicyRuleRequestEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = UpdateEventPolicyRuleRequestEventEnum._(r'sale');
  static const listingEnded = UpdateEventPolicyRuleRequestEventEnum._(r'listing_ended');
  static const offer = UpdateEventPolicyRuleRequestEventEnum._(r'offer');
  static const orderCancelled = UpdateEventPolicyRuleRequestEventEnum._(r'order_cancelled');
  static const labelReady = UpdateEventPolicyRuleRequestEventEnum._(r'label_ready');
  static const shipped = UpdateEventPolicyRuleRequestEventEnum._(r'shipped');
  static const delivered = UpdateEventPolicyRuleRequestEventEnum._(r'delivered');
  static const refunded = UpdateEventPolicyRuleRequestEventEnum._(r'refunded');
  static const returnOpened = UpdateEventPolicyRuleRequestEventEnum._(r'return_opened');
  static const payoutSent = UpdateEventPolicyRuleRequestEventEnum._(r'payout_sent');
  static const message = UpdateEventPolicyRuleRequestEventEnum._(r'message');

  /// List of all possible values in this [enum][UpdateEventPolicyRuleRequestEventEnum].
  static const values = <UpdateEventPolicyRuleRequestEventEnum>[
    sale,
    listingEnded,
    offer,
    orderCancelled,
    labelReady,
    shipped,
    delivered,
    refunded,
    returnOpened,
    payoutSent,
    message,
  ];

  static UpdateEventPolicyRuleRequestEventEnum fromJson(dynamic value) =>
    UpdateEventPolicyRuleRequestEventEnumTypeTransformer().decode(value);

  static List<UpdateEventPolicyRuleRequestEventEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateEventPolicyRuleRequestEventEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateEventPolicyRuleRequestEventEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateEventPolicyRuleRequestEventEnum] to String,
/// and [decode] dynamic data back to [UpdateEventPolicyRuleRequestEventEnum].
class UpdateEventPolicyRuleRequestEventEnumTypeTransformer {
  factory UpdateEventPolicyRuleRequestEventEnumTypeTransformer() => _instance ??= const UpdateEventPolicyRuleRequestEventEnumTypeTransformer._();

  const UpdateEventPolicyRuleRequestEventEnumTypeTransformer._();

  String encode(UpdateEventPolicyRuleRequestEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateEventPolicyRuleRequestEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateEventPolicyRuleRequestEventEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return UpdateEventPolicyRuleRequestEventEnum.sale;
        case r'listing_ended': return UpdateEventPolicyRuleRequestEventEnum.listingEnded;
        case r'offer': return UpdateEventPolicyRuleRequestEventEnum.offer;
        case r'order_cancelled': return UpdateEventPolicyRuleRequestEventEnum.orderCancelled;
        case r'label_ready': return UpdateEventPolicyRuleRequestEventEnum.labelReady;
        case r'shipped': return UpdateEventPolicyRuleRequestEventEnum.shipped;
        case r'delivered': return UpdateEventPolicyRuleRequestEventEnum.delivered;
        case r'refunded': return UpdateEventPolicyRuleRequestEventEnum.refunded;
        case r'return_opened': return UpdateEventPolicyRuleRequestEventEnum.returnOpened;
        case r'payout_sent': return UpdateEventPolicyRuleRequestEventEnum.payoutSent;
        case r'message': return UpdateEventPolicyRuleRequestEventEnum.message;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateEventPolicyRuleRequestEventEnumTypeTransformer] instance.
  static UpdateEventPolicyRuleRequestEventEnumTypeTransformer _instance;
}



class UpdateEventPolicyRuleRequestOwnershipEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateEventPolicyRuleRequestOwnershipEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = UpdateEventPolicyRuleRequestOwnershipEnum._(r'crossly');
  static const imported = UpdateEventPolicyRuleRequestOwnershipEnum._(r'imported');
  static const appManaged = UpdateEventPolicyRuleRequestOwnershipEnum._(r'app_managed');
  static const otherTool = UpdateEventPolicyRuleRequestOwnershipEnum._(r'other_tool');
  static const untracked = UpdateEventPolicyRuleRequestOwnershipEnum._(r'untracked');

  /// List of all possible values in this [enum][UpdateEventPolicyRuleRequestOwnershipEnum].
  static const values = <UpdateEventPolicyRuleRequestOwnershipEnum>[
    crossly,
    imported,
    appManaged,
    otherTool,
    untracked,
  ];

  static UpdateEventPolicyRuleRequestOwnershipEnum fromJson(dynamic value) =>
    UpdateEventPolicyRuleRequestOwnershipEnumTypeTransformer().decode(value);

  static List<UpdateEventPolicyRuleRequestOwnershipEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateEventPolicyRuleRequestOwnershipEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateEventPolicyRuleRequestOwnershipEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateEventPolicyRuleRequestOwnershipEnum] to String,
/// and [decode] dynamic data back to [UpdateEventPolicyRuleRequestOwnershipEnum].
class UpdateEventPolicyRuleRequestOwnershipEnumTypeTransformer {
  factory UpdateEventPolicyRuleRequestOwnershipEnumTypeTransformer() => _instance ??= const UpdateEventPolicyRuleRequestOwnershipEnumTypeTransformer._();

  const UpdateEventPolicyRuleRequestOwnershipEnumTypeTransformer._();

  String encode(UpdateEventPolicyRuleRequestOwnershipEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateEventPolicyRuleRequestOwnershipEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateEventPolicyRuleRequestOwnershipEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return UpdateEventPolicyRuleRequestOwnershipEnum.crossly;
        case r'imported': return UpdateEventPolicyRuleRequestOwnershipEnum.imported;
        case r'app_managed': return UpdateEventPolicyRuleRequestOwnershipEnum.appManaged;
        case r'other_tool': return UpdateEventPolicyRuleRequestOwnershipEnum.otherTool;
        case r'untracked': return UpdateEventPolicyRuleRequestOwnershipEnum.untracked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateEventPolicyRuleRequestOwnershipEnumTypeTransformer] instance.
  static UpdateEventPolicyRuleRequestOwnershipEnumTypeTransformer _instance;
}



class UpdateEventPolicyRuleRequestActionEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateEventPolicyRuleRequestActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ignore = UpdateEventPolicyRuleRequestActionEnum._(r'ignore');
  static const notify = UpdateEventPolicyRuleRequestActionEnum._(r'notify');
  static const review = UpdateEventPolicyRuleRequestActionEnum._(r'review');
  static const record = UpdateEventPolicyRuleRequestActionEnum._(r'record');
  static const recordAndDelist = UpdateEventPolicyRuleRequestActionEnum._(r'record_and_delist');
  static const importAndRecord = UpdateEventPolicyRuleRequestActionEnum._(r'import_and_record');
  static const markEnded = UpdateEventPolicyRuleRequestActionEnum._(r'mark_ended');
  static const markEndedAndDelist = UpdateEventPolicyRuleRequestActionEnum._(r'mark_ended_and_delist');
  static const import_ = UpdateEventPolicyRuleRequestActionEnum._(r'import');
  static const apply = UpdateEventPolicyRuleRequestActionEnum._(r'apply');
  static const applyAndRestock = UpdateEventPolicyRuleRequestActionEnum._(r'apply_and_restock');

  /// List of all possible values in this [enum][UpdateEventPolicyRuleRequestActionEnum].
  static const values = <UpdateEventPolicyRuleRequestActionEnum>[
    ignore,
    notify,
    review,
    record,
    recordAndDelist,
    importAndRecord,
    markEnded,
    markEndedAndDelist,
    import_,
    apply,
    applyAndRestock,
  ];

  static UpdateEventPolicyRuleRequestActionEnum fromJson(dynamic value) =>
    UpdateEventPolicyRuleRequestActionEnumTypeTransformer().decode(value);

  static List<UpdateEventPolicyRuleRequestActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateEventPolicyRuleRequestActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateEventPolicyRuleRequestActionEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateEventPolicyRuleRequestActionEnum] to String,
/// and [decode] dynamic data back to [UpdateEventPolicyRuleRequestActionEnum].
class UpdateEventPolicyRuleRequestActionEnumTypeTransformer {
  factory UpdateEventPolicyRuleRequestActionEnumTypeTransformer() => _instance ??= const UpdateEventPolicyRuleRequestActionEnumTypeTransformer._();

  const UpdateEventPolicyRuleRequestActionEnumTypeTransformer._();

  String encode(UpdateEventPolicyRuleRequestActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateEventPolicyRuleRequestActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateEventPolicyRuleRequestActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ignore': return UpdateEventPolicyRuleRequestActionEnum.ignore;
        case r'notify': return UpdateEventPolicyRuleRequestActionEnum.notify;
        case r'review': return UpdateEventPolicyRuleRequestActionEnum.review;
        case r'record': return UpdateEventPolicyRuleRequestActionEnum.record;
        case r'record_and_delist': return UpdateEventPolicyRuleRequestActionEnum.recordAndDelist;
        case r'import_and_record': return UpdateEventPolicyRuleRequestActionEnum.importAndRecord;
        case r'mark_ended': return UpdateEventPolicyRuleRequestActionEnum.markEnded;
        case r'mark_ended_and_delist': return UpdateEventPolicyRuleRequestActionEnum.markEndedAndDelist;
        case r'import': return UpdateEventPolicyRuleRequestActionEnum.import_;
        case r'apply': return UpdateEventPolicyRuleRequestActionEnum.apply;
        case r'apply_and_restock': return UpdateEventPolicyRuleRequestActionEnum.applyAndRestock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateEventPolicyRuleRequestActionEnumTypeTransformer] instance.
  static UpdateEventPolicyRuleRequestActionEnumTypeTransformer _instance;
}


