//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMarketResponseDataHistory {
  /// Returns a new [GetWorldMarketResponseDataHistory] instance.
  GetWorldMarketResponseDataHistory({
    @required this.soldAt,
    @required this.priceCents,
    @required this.rail,
  });

  String soldAt;

  num priceCents;

  GetWorldMarketResponseDataHistoryRailEnum rail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMarketResponseDataHistory &&
     other.soldAt == soldAt &&
     other.priceCents == priceCents &&
     other.rail == rail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (soldAt == null ? 0 : soldAt.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (rail == null ? 0 : rail.hashCode);

  @override
  String toString() => 'GetWorldMarketResponseDataHistory[soldAt=$soldAt, priceCents=$priceCents, rail=$rail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'soldAt'] = soldAt;
      json[r'priceCents'] = priceCents;
      json[r'rail'] = rail;
    return json;
  }

  /// Returns a new [GetWorldMarketResponseDataHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMarketResponseDataHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMarketResponseDataHistory(
        soldAt: mapValueOfType<String>(json, r'soldAt'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        rail: GetWorldMarketResponseDataHistoryRailEnum.fromJson(json[r'rail']),
      );
    }
    return null;
  }

  static List<GetWorldMarketResponseDataHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataHistory>[];

  static Map<String, GetWorldMarketResponseDataHistory> mapFromJson(dynamic json) {
    final map = <String, GetWorldMarketResponseDataHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMarketResponseDataHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMarketResponseDataHistory-objects as value to a dart map
  static Map<String, List<GetWorldMarketResponseDataHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMarketResponseDataHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMarketResponseDataHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldMarketResponseDataHistoryRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldMarketResponseDataHistoryRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = GetWorldMarketResponseDataHistoryRailEnum._(r'cash');
  static const cbx = GetWorldMarketResponseDataHistoryRailEnum._(r'cbx');

  /// List of all possible values in this [enum][GetWorldMarketResponseDataHistoryRailEnum].
  static const values = <GetWorldMarketResponseDataHistoryRailEnum>[
    cash,
    cbx,
  ];

  static GetWorldMarketResponseDataHistoryRailEnum fromJson(dynamic value) =>
    GetWorldMarketResponseDataHistoryRailEnumTypeTransformer().decode(value);

  static List<GetWorldMarketResponseDataHistoryRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataHistoryRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataHistoryRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldMarketResponseDataHistoryRailEnum] to String,
/// and [decode] dynamic data back to [GetWorldMarketResponseDataHistoryRailEnum].
class GetWorldMarketResponseDataHistoryRailEnumTypeTransformer {
  factory GetWorldMarketResponseDataHistoryRailEnumTypeTransformer() => _instance ??= const GetWorldMarketResponseDataHistoryRailEnumTypeTransformer._();

  const GetWorldMarketResponseDataHistoryRailEnumTypeTransformer._();

  String encode(GetWorldMarketResponseDataHistoryRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldMarketResponseDataHistoryRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldMarketResponseDataHistoryRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return GetWorldMarketResponseDataHistoryRailEnum.cash;
        case r'cbx': return GetWorldMarketResponseDataHistoryRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldMarketResponseDataHistoryRailEnumTypeTransformer] instance.
  static GetWorldMarketResponseDataHistoryRailEnumTypeTransformer _instance;
}


