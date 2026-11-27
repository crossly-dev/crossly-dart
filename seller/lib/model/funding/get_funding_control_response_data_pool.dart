//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingControlResponseDataPool {
  /// Returns a new [GetFundingControlResponseDataPool] instance.
  GetFundingControlResponseDataPool({
    @required this.live,
    this.reason,
    this.allowedUses,
  });

  bool live;

  GetFundingControlResponseDataPoolReasonEnum reason;

  List<String> allowedUses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingControlResponseDataPool &&
     other.live == live &&
     other.reason == reason &&
     other.allowedUses == allowedUses;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (live == null ? 0 : live.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (allowedUses == null ? 0 : allowedUses.hashCode);

  @override
  String toString() => 'GetFundingControlResponseDataPool[live=$live, reason=$reason, allowedUses=$allowedUses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'live'] = live;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (allowedUses != null) {
      json[r'allowedUses'] = allowedUses;
    }
    return json;
  }

  /// Returns a new [GetFundingControlResponseDataPool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingControlResponseDataPool fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingControlResponseDataPool(
        live: mapValueOfType<bool>(json, r'live'),
        reason: GetFundingControlResponseDataPoolReasonEnum.fromJson(json[r'reason']),
        allowedUses: json[r'allowedUses'] is List
          ? (json[r'allowedUses'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetFundingControlResponseDataPool> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataPool.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataPool>[];

  static Map<String, GetFundingControlResponseDataPool> mapFromJson(dynamic json) {
    final map = <String, GetFundingControlResponseDataPool>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingControlResponseDataPool.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingControlResponseDataPool-objects as value to a dart map
  static Map<String, List<GetFundingControlResponseDataPool>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingControlResponseDataPool>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingControlResponseDataPool.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetFundingControlResponseDataPoolReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingControlResponseDataPoolReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mint = GetFundingControlResponseDataPoolReasonEnum._(r'no_mint');
  static const pool = GetFundingControlResponseDataPoolReasonEnum._(r'no_pool');
  static const price = GetFundingControlResponseDataPoolReasonEnum._(r'no_price');
  static const capacity = GetFundingControlResponseDataPoolReasonEnum._(r'no_capacity');

  /// List of all possible values in this [enum][GetFundingControlResponseDataPoolReasonEnum].
  static const values = <GetFundingControlResponseDataPoolReasonEnum>[
    mint,
    pool,
    price,
    capacity,
  ];

  static GetFundingControlResponseDataPoolReasonEnum fromJson(dynamic value) =>
    GetFundingControlResponseDataPoolReasonEnumTypeTransformer().decode(value);

  static List<GetFundingControlResponseDataPoolReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataPoolReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataPoolReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingControlResponseDataPoolReasonEnum] to String,
/// and [decode] dynamic data back to [GetFundingControlResponseDataPoolReasonEnum].
class GetFundingControlResponseDataPoolReasonEnumTypeTransformer {
  factory GetFundingControlResponseDataPoolReasonEnumTypeTransformer() => _instance ??= const GetFundingControlResponseDataPoolReasonEnumTypeTransformer._();

  const GetFundingControlResponseDataPoolReasonEnumTypeTransformer._();

  String encode(GetFundingControlResponseDataPoolReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingControlResponseDataPoolReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingControlResponseDataPoolReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no_mint': return GetFundingControlResponseDataPoolReasonEnum.mint;
        case r'no_pool': return GetFundingControlResponseDataPoolReasonEnum.pool;
        case r'no_price': return GetFundingControlResponseDataPoolReasonEnum.price;
        case r'no_capacity': return GetFundingControlResponseDataPoolReasonEnum.capacity;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingControlResponseDataPoolReasonEnumTypeTransformer] instance.
  static GetFundingControlResponseDataPoolReasonEnumTypeTransformer _instance;
}


