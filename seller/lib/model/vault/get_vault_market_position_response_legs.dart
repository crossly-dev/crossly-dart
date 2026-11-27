//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPositionResponseLegs {
  /// Returns a new [GetVaultMarketPositionResponseLegs] instance.
  GetVaultMarketPositionResponseLegs({
    @required this.id,
    @required this.side,
    @required this.status,
    this.priceCents,
    this.proceedsCents,
    @required this.poolLoanCents,
    this.filledAt,
    this.movedToPositionId,
  });

  String id;

  GetVaultMarketPositionResponseLegsSideEnum side;

  GetVaultMarketPositionResponseLegsStatusEnum status;

  num priceCents;

  num proceedsCents;

  num poolLoanCents;

  String filledAt;

  String movedToPositionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPositionResponseLegs &&
     other.id == id &&
     other.side == side &&
     other.status == status &&
     other.priceCents == priceCents &&
     other.proceedsCents == proceedsCents &&
     other.poolLoanCents == poolLoanCents &&
     other.filledAt == filledAt &&
     other.movedToPositionId == movedToPositionId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (proceedsCents == null ? 0 : proceedsCents.hashCode) +
    (poolLoanCents == null ? 0 : poolLoanCents.hashCode) +
    (filledAt == null ? 0 : filledAt.hashCode) +
    (movedToPositionId == null ? 0 : movedToPositionId.hashCode);

  @override
  String toString() => 'GetVaultMarketPositionResponseLegs[id=$id, side=$side, status=$status, priceCents=$priceCents, proceedsCents=$proceedsCents, poolLoanCents=$poolLoanCents, filledAt=$filledAt, movedToPositionId=$movedToPositionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'side'] = side;
      json[r'status'] = status;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (proceedsCents != null) {
      json[r'proceedsCents'] = proceedsCents;
    }
      json[r'poolLoanCents'] = poolLoanCents;
    if (filledAt != null) {
      json[r'filledAt'] = filledAt;
    }
    if (movedToPositionId != null) {
      json[r'movedToPositionId'] = movedToPositionId;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPositionResponseLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPositionResponseLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPositionResponseLegs(
        id: mapValueOfType<String>(json, r'id'),
        side: GetVaultMarketPositionResponseLegsSideEnum.fromJson(json[r'side']),
        status: GetVaultMarketPositionResponseLegsStatusEnum.fromJson(json[r'status']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        proceedsCents: json[r'proceedsCents'] == null
          ? null
          : num.parse(json[r'proceedsCents'].toString()),
        poolLoanCents: json[r'poolLoanCents'] == null
          ? null
          : num.parse(json[r'poolLoanCents'].toString()),
        filledAt: mapValueOfType<String>(json, r'filledAt'),
        movedToPositionId: mapValueOfType<String>(json, r'movedToPositionId'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPositionResponseLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseLegs>[];

  static Map<String, GetVaultMarketPositionResponseLegs> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPositionResponseLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPositionResponseLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPositionResponseLegs-objects as value to a dart map
  static Map<String, List<GetVaultMarketPositionResponseLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPositionResponseLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPositionResponseLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPositionResponseLegsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPositionResponseLegsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ask = GetVaultMarketPositionResponseLegsSideEnum._(r'ask');
  static const bid = GetVaultMarketPositionResponseLegsSideEnum._(r'bid');

  /// List of all possible values in this [enum][GetVaultMarketPositionResponseLegsSideEnum].
  static const values = <GetVaultMarketPositionResponseLegsSideEnum>[
    ask,
    bid,
  ];

  static GetVaultMarketPositionResponseLegsSideEnum fromJson(dynamic value) =>
    GetVaultMarketPositionResponseLegsSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPositionResponseLegsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseLegsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseLegsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPositionResponseLegsSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPositionResponseLegsSideEnum].
class GetVaultMarketPositionResponseLegsSideEnumTypeTransformer {
  factory GetVaultMarketPositionResponseLegsSideEnumTypeTransformer() => _instance ??= const GetVaultMarketPositionResponseLegsSideEnumTypeTransformer._();

  const GetVaultMarketPositionResponseLegsSideEnumTypeTransformer._();

  String encode(GetVaultMarketPositionResponseLegsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPositionResponseLegsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPositionResponseLegsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ask': return GetVaultMarketPositionResponseLegsSideEnum.ask;
        case r'bid': return GetVaultMarketPositionResponseLegsSideEnum.bid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPositionResponseLegsSideEnumTypeTransformer] instance.
  static GetVaultMarketPositionResponseLegsSideEnumTypeTransformer _instance;
}



class GetVaultMarketPositionResponseLegsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPositionResponseLegsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetVaultMarketPositionResponseLegsStatusEnum._(r'cancelled');
  static const filled = GetVaultMarketPositionResponseLegsStatusEnum._(r'filled');
  static const working = GetVaultMarketPositionResponseLegsStatusEnum._(r'working');
  static const busted = GetVaultMarketPositionResponseLegsStatusEnum._(r'busted');

  /// List of all possible values in this [enum][GetVaultMarketPositionResponseLegsStatusEnum].
  static const values = <GetVaultMarketPositionResponseLegsStatusEnum>[
    cancelled,
    filled,
    working,
    busted,
  ];

  static GetVaultMarketPositionResponseLegsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketPositionResponseLegsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPositionResponseLegsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseLegsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseLegsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPositionResponseLegsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPositionResponseLegsStatusEnum].
class GetVaultMarketPositionResponseLegsStatusEnumTypeTransformer {
  factory GetVaultMarketPositionResponseLegsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketPositionResponseLegsStatusEnumTypeTransformer._();

  const GetVaultMarketPositionResponseLegsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketPositionResponseLegsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPositionResponseLegsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPositionResponseLegsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetVaultMarketPositionResponseLegsStatusEnum.cancelled;
        case r'filled': return GetVaultMarketPositionResponseLegsStatusEnum.filled;
        case r'working': return GetVaultMarketPositionResponseLegsStatusEnum.working;
        case r'busted': return GetVaultMarketPositionResponseLegsStatusEnum.busted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPositionResponseLegsStatusEnumTypeTransformer] instance.
  static GetVaultMarketPositionResponseLegsStatusEnumTypeTransformer _instance;
}


