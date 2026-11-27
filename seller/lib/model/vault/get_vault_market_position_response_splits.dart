//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPositionResponseSplits {
  /// Returns a new [GetVaultMarketPositionResponseSplits] instance.
  GetVaultMarketPositionResponseSplits({
    @required this.slicePositionId,
    @required this.parentPositionId,
    @required this.units,
    @required this.reason,
    @required this.status,
    this.action,
    @required this.acted,
    @required this.createdAt,
  });

  String slicePositionId;

  String parentPositionId;

  num units;

  GetVaultMarketPositionResponseSplitsReasonEnum reason;

  GetVaultMarketPositionResponseSplitsStatusEnum status;

  GetVaultMarketPositionResponseSplitsActionEnum action;

  bool acted;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPositionResponseSplits &&
     other.slicePositionId == slicePositionId &&
     other.parentPositionId == parentPositionId &&
     other.units == units &&
     other.reason == reason &&
     other.status == status &&
     other.action == action &&
     other.acted == acted &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slicePositionId == null ? 0 : slicePositionId.hashCode) +
    (parentPositionId == null ? 0 : parentPositionId.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (acted == null ? 0 : acted.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPositionResponseSplits[slicePositionId=$slicePositionId, parentPositionId=$parentPositionId, units=$units, reason=$reason, status=$status, action=$action, acted=$acted, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slicePositionId'] = slicePositionId;
      json[r'parentPositionId'] = parentPositionId;
      json[r'units'] = units;
      json[r'reason'] = reason;
      json[r'status'] = status;
    if (action != null) {
      json[r'action'] = action;
    }
      json[r'acted'] = acted;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketPositionResponseSplits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPositionResponseSplits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPositionResponseSplits(
        slicePositionId: mapValueOfType<String>(json, r'slicePositionId'),
        parentPositionId: mapValueOfType<String>(json, r'parentPositionId'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        reason: GetVaultMarketPositionResponseSplitsReasonEnum.fromJson(json[r'reason']),
        status: GetVaultMarketPositionResponseSplitsStatusEnum.fromJson(json[r'status']),
        action: GetVaultMarketPositionResponseSplitsActionEnum.fromJson(json[r'action']),
        acted: mapValueOfType<bool>(json, r'acted'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPositionResponseSplits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseSplits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseSplits>[];

  static Map<String, GetVaultMarketPositionResponseSplits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPositionResponseSplits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPositionResponseSplits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPositionResponseSplits-objects as value to a dart map
  static Map<String, List<GetVaultMarketPositionResponseSplits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPositionResponseSplits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPositionResponseSplits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPositionResponseSplitsReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPositionResponseSplitsReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const close = GetVaultMarketPositionResponseSplitsReasonEnum._(r'close');
  static const auction = GetVaultMarketPositionResponseSplitsReasonEnum._(r'auction');
  static const recall = GetVaultMarketPositionResponseSplitsReasonEnum._(r'recall');

  /// List of all possible values in this [enum][GetVaultMarketPositionResponseSplitsReasonEnum].
  static const values = <GetVaultMarketPositionResponseSplitsReasonEnum>[
    close,
    auction,
    recall,
  ];

  static GetVaultMarketPositionResponseSplitsReasonEnum fromJson(dynamic value) =>
    GetVaultMarketPositionResponseSplitsReasonEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPositionResponseSplitsReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseSplitsReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseSplitsReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPositionResponseSplitsReasonEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPositionResponseSplitsReasonEnum].
class GetVaultMarketPositionResponseSplitsReasonEnumTypeTransformer {
  factory GetVaultMarketPositionResponseSplitsReasonEnumTypeTransformer() => _instance ??= const GetVaultMarketPositionResponseSplitsReasonEnumTypeTransformer._();

  const GetVaultMarketPositionResponseSplitsReasonEnumTypeTransformer._();

  String encode(GetVaultMarketPositionResponseSplitsReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPositionResponseSplitsReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPositionResponseSplitsReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'close': return GetVaultMarketPositionResponseSplitsReasonEnum.close;
        case r'auction': return GetVaultMarketPositionResponseSplitsReasonEnum.auction;
        case r'recall': return GetVaultMarketPositionResponseSplitsReasonEnum.recall;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPositionResponseSplitsReasonEnumTypeTransformer] instance.
  static GetVaultMarketPositionResponseSplitsReasonEnumTypeTransformer _instance;
}



class GetVaultMarketPositionResponseSplitsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPositionResponseSplitsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const split = GetVaultMarketPositionResponseSplitsStatusEnum._(r'split');
  static const pending = GetVaultMarketPositionResponseSplitsStatusEnum._(r'pending');
  static const refused = GetVaultMarketPositionResponseSplitsStatusEnum._(r'refused');
  static const merged = GetVaultMarketPositionResponseSplitsStatusEnum._(r'merged');

  /// List of all possible values in this [enum][GetVaultMarketPositionResponseSplitsStatusEnum].
  static const values = <GetVaultMarketPositionResponseSplitsStatusEnum>[
    split,
    pending,
    refused,
    merged,
  ];

  static GetVaultMarketPositionResponseSplitsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketPositionResponseSplitsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPositionResponseSplitsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseSplitsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseSplitsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPositionResponseSplitsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPositionResponseSplitsStatusEnum].
class GetVaultMarketPositionResponseSplitsStatusEnumTypeTransformer {
  factory GetVaultMarketPositionResponseSplitsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketPositionResponseSplitsStatusEnumTypeTransformer._();

  const GetVaultMarketPositionResponseSplitsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketPositionResponseSplitsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPositionResponseSplitsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPositionResponseSplitsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'split': return GetVaultMarketPositionResponseSplitsStatusEnum.split;
        case r'pending': return GetVaultMarketPositionResponseSplitsStatusEnum.pending;
        case r'refused': return GetVaultMarketPositionResponseSplitsStatusEnum.refused;
        case r'merged': return GetVaultMarketPositionResponseSplitsStatusEnum.merged;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPositionResponseSplitsStatusEnumTypeTransformer] instance.
  static GetVaultMarketPositionResponseSplitsStatusEnumTypeTransformer _instance;
}



class GetVaultMarketPositionResponseSplitsActionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPositionResponseSplitsActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const close = GetVaultMarketPositionResponseSplitsActionEnum._(r'close');
  static const auction = GetVaultMarketPositionResponseSplitsActionEnum._(r'auction');

  /// List of all possible values in this [enum][GetVaultMarketPositionResponseSplitsActionEnum].
  static const values = <GetVaultMarketPositionResponseSplitsActionEnum>[
    close,
    auction,
  ];

  static GetVaultMarketPositionResponseSplitsActionEnum fromJson(dynamic value) =>
    GetVaultMarketPositionResponseSplitsActionEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPositionResponseSplitsActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseSplitsActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseSplitsActionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPositionResponseSplitsActionEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPositionResponseSplitsActionEnum].
class GetVaultMarketPositionResponseSplitsActionEnumTypeTransformer {
  factory GetVaultMarketPositionResponseSplitsActionEnumTypeTransformer() => _instance ??= const GetVaultMarketPositionResponseSplitsActionEnumTypeTransformer._();

  const GetVaultMarketPositionResponseSplitsActionEnumTypeTransformer._();

  String encode(GetVaultMarketPositionResponseSplitsActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPositionResponseSplitsActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPositionResponseSplitsActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'close': return GetVaultMarketPositionResponseSplitsActionEnum.close;
        case r'auction': return GetVaultMarketPositionResponseSplitsActionEnum.auction;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPositionResponseSplitsActionEnumTypeTransformer] instance.
  static GetVaultMarketPositionResponseSplitsActionEnumTypeTransformer _instance;
}


