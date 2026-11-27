//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEventPolicyResponseDataMatrix {
  /// Returns a new [GetEventPolicyResponseDataMatrix] instance.
  GetEventPolicyResponseDataMatrix({
    @required this.event,
    @required this.ownership,
    this.allowed = const [],
    @required this.effective,
  });

  GetEventPolicyResponseDataMatrixEventEnum event;

  GetEventPolicyResponseDataMatrixOwnershipEnum ownership;

  List<GetEventPolicyResponseDataMatrixAllowedItem> allowed;

  GetEventPolicyResponseDataMatrixEffective effective;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEventPolicyResponseDataMatrix &&
     other.event == event &&
     other.ownership == ownership &&
     other.allowed == allowed &&
     other.effective == effective;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (event == null ? 0 : event.hashCode) +
    (ownership == null ? 0 : ownership.hashCode) +
    (allowed == null ? 0 : allowed.hashCode) +
    (effective == null ? 0 : effective.hashCode);

  @override
  String toString() => 'GetEventPolicyResponseDataMatrix[event=$event, ownership=$ownership, allowed=$allowed, effective=$effective]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event'] = event;
      json[r'ownership'] = ownership;
      json[r'allowed'] = allowed;
      json[r'effective'] = effective;
    return json;
  }

  /// Returns a new [GetEventPolicyResponseDataMatrix] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEventPolicyResponseDataMatrix fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetEventPolicyResponseDataMatrix(
        event: GetEventPolicyResponseDataMatrixEventEnum.fromJson(json[r'event']),
        ownership: GetEventPolicyResponseDataMatrixOwnershipEnum.fromJson(json[r'ownership']),
        allowed: GetEventPolicyResponseDataMatrixAllowedItem.listFromJson(json[r'allowed']),
        effective: GetEventPolicyResponseDataMatrixEffective.fromJson(json[r'effective']),
      );
    }
    return null;
  }

  static List<GetEventPolicyResponseDataMatrix> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataMatrix.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataMatrix>[];

  static Map<String, GetEventPolicyResponseDataMatrix> mapFromJson(dynamic json) {
    final map = <String, GetEventPolicyResponseDataMatrix>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetEventPolicyResponseDataMatrix.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEventPolicyResponseDataMatrix-objects as value to a dart map
  static Map<String, List<GetEventPolicyResponseDataMatrix>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetEventPolicyResponseDataMatrix>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetEventPolicyResponseDataMatrix.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetEventPolicyResponseDataMatrixEventEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataMatrixEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = GetEventPolicyResponseDataMatrixEventEnum._(r'sale');
  static const message = GetEventPolicyResponseDataMatrixEventEnum._(r'message');
  static const refunded = GetEventPolicyResponseDataMatrixEventEnum._(r'refunded');
  static const offer = GetEventPolicyResponseDataMatrixEventEnum._(r'offer');
  static const orderCancelled = GetEventPolicyResponseDataMatrixEventEnum._(r'order_cancelled');
  static const returnOpened = GetEventPolicyResponseDataMatrixEventEnum._(r'return_opened');
  static const labelReady = GetEventPolicyResponseDataMatrixEventEnum._(r'label_ready');
  static const shipped = GetEventPolicyResponseDataMatrixEventEnum._(r'shipped');
  static const delivered = GetEventPolicyResponseDataMatrixEventEnum._(r'delivered');
  static const payoutSent = GetEventPolicyResponseDataMatrixEventEnum._(r'payout_sent');
  static const listingEnded = GetEventPolicyResponseDataMatrixEventEnum._(r'listing_ended');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataMatrixEventEnum].
  static const values = <GetEventPolicyResponseDataMatrixEventEnum>[
    sale,
    message,
    refunded,
    offer,
    orderCancelled,
    returnOpened,
    labelReady,
    shipped,
    delivered,
    payoutSent,
    listingEnded,
  ];

  static GetEventPolicyResponseDataMatrixEventEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataMatrixEventEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataMatrixEventEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataMatrixEventEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataMatrixEventEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataMatrixEventEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataMatrixEventEnum].
class GetEventPolicyResponseDataMatrixEventEnumTypeTransformer {
  factory GetEventPolicyResponseDataMatrixEventEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataMatrixEventEnumTypeTransformer._();

  const GetEventPolicyResponseDataMatrixEventEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataMatrixEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataMatrixEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataMatrixEventEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return GetEventPolicyResponseDataMatrixEventEnum.sale;
        case r'message': return GetEventPolicyResponseDataMatrixEventEnum.message;
        case r'refunded': return GetEventPolicyResponseDataMatrixEventEnum.refunded;
        case r'offer': return GetEventPolicyResponseDataMatrixEventEnum.offer;
        case r'order_cancelled': return GetEventPolicyResponseDataMatrixEventEnum.orderCancelled;
        case r'return_opened': return GetEventPolicyResponseDataMatrixEventEnum.returnOpened;
        case r'label_ready': return GetEventPolicyResponseDataMatrixEventEnum.labelReady;
        case r'shipped': return GetEventPolicyResponseDataMatrixEventEnum.shipped;
        case r'delivered': return GetEventPolicyResponseDataMatrixEventEnum.delivered;
        case r'payout_sent': return GetEventPolicyResponseDataMatrixEventEnum.payoutSent;
        case r'listing_ended': return GetEventPolicyResponseDataMatrixEventEnum.listingEnded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataMatrixEventEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataMatrixEventEnumTypeTransformer _instance;
}



class GetEventPolicyResponseDataMatrixOwnershipEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataMatrixOwnershipEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const imported = GetEventPolicyResponseDataMatrixOwnershipEnum._(r'imported');
  static const crossly = GetEventPolicyResponseDataMatrixOwnershipEnum._(r'crossly');
  static const otherTool = GetEventPolicyResponseDataMatrixOwnershipEnum._(r'other_tool');
  static const appManaged = GetEventPolicyResponseDataMatrixOwnershipEnum._(r'app_managed');
  static const untracked = GetEventPolicyResponseDataMatrixOwnershipEnum._(r'untracked');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataMatrixOwnershipEnum].
  static const values = <GetEventPolicyResponseDataMatrixOwnershipEnum>[
    imported,
    crossly,
    otherTool,
    appManaged,
    untracked,
  ];

  static GetEventPolicyResponseDataMatrixOwnershipEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataMatrixOwnershipEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataMatrixOwnershipEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataMatrixOwnershipEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataMatrixOwnershipEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataMatrixOwnershipEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataMatrixOwnershipEnum].
class GetEventPolicyResponseDataMatrixOwnershipEnumTypeTransformer {
  factory GetEventPolicyResponseDataMatrixOwnershipEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataMatrixOwnershipEnumTypeTransformer._();

  const GetEventPolicyResponseDataMatrixOwnershipEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataMatrixOwnershipEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataMatrixOwnershipEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataMatrixOwnershipEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'imported': return GetEventPolicyResponseDataMatrixOwnershipEnum.imported;
        case r'crossly': return GetEventPolicyResponseDataMatrixOwnershipEnum.crossly;
        case r'other_tool': return GetEventPolicyResponseDataMatrixOwnershipEnum.otherTool;
        case r'app_managed': return GetEventPolicyResponseDataMatrixOwnershipEnum.appManaged;
        case r'untracked': return GetEventPolicyResponseDataMatrixOwnershipEnum.untracked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataMatrixOwnershipEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataMatrixOwnershipEnumTypeTransformer _instance;
}


