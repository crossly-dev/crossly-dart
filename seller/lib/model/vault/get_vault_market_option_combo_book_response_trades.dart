//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionComboBookResponseTrades {
  /// Returns a new [GetVaultMarketOptionComboBookResponseTrades] instance.
  GetVaultMarketOptionComboBookResponseTrades({
    @required this.id,
    @required this.priceCents,
    @required this.qtyMilli,
    @required this.route,
    @required this.at,
  });

  String id;

  num priceCents;

  num qtyMilli;

  GetVaultMarketOptionComboBookResponseTradesRouteEnum route;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionComboBookResponseTrades &&
     other.id == id &&
     other.priceCents == priceCents &&
     other.qtyMilli == qtyMilli &&
     other.route == route &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (route == null ? 0 : route.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionComboBookResponseTrades[id=$id, priceCents=$priceCents, qtyMilli=$qtyMilli, route=$route, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
      json[r'qtyMilli'] = qtyMilli;
      json[r'route'] = route;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionComboBookResponseTrades] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionComboBookResponseTrades fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionComboBookResponseTrades(
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        route: GetVaultMarketOptionComboBookResponseTradesRouteEnum.fromJson(json[r'route']),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionComboBookResponseTrades> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionComboBookResponseTrades.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionComboBookResponseTrades>[];

  static Map<String, GetVaultMarketOptionComboBookResponseTrades> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionComboBookResponseTrades>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionComboBookResponseTrades.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionComboBookResponseTrades-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionComboBookResponseTrades>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionComboBookResponseTrades>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionComboBookResponseTrades.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionComboBookResponseTradesRouteEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionComboBookResponseTradesRouteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rfq = GetVaultMarketOptionComboBookResponseTradesRouteEnum._(r'rfq');
  static const comboBook = GetVaultMarketOptionComboBookResponseTradesRouteEnum._(r'combo_book');
  static const legged = GetVaultMarketOptionComboBookResponseTradesRouteEnum._(r'legged');

  /// List of all possible values in this [enum][GetVaultMarketOptionComboBookResponseTradesRouteEnum].
  static const values = <GetVaultMarketOptionComboBookResponseTradesRouteEnum>[
    rfq,
    comboBook,
    legged,
  ];

  static GetVaultMarketOptionComboBookResponseTradesRouteEnum fromJson(dynamic value) =>
    GetVaultMarketOptionComboBookResponseTradesRouteEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionComboBookResponseTradesRouteEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionComboBookResponseTradesRouteEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionComboBookResponseTradesRouteEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionComboBookResponseTradesRouteEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionComboBookResponseTradesRouteEnum].
class GetVaultMarketOptionComboBookResponseTradesRouteEnumTypeTransformer {
  factory GetVaultMarketOptionComboBookResponseTradesRouteEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionComboBookResponseTradesRouteEnumTypeTransformer._();

  const GetVaultMarketOptionComboBookResponseTradesRouteEnumTypeTransformer._();

  String encode(GetVaultMarketOptionComboBookResponseTradesRouteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionComboBookResponseTradesRouteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionComboBookResponseTradesRouteEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rfq': return GetVaultMarketOptionComboBookResponseTradesRouteEnum.rfq;
        case r'combo_book': return GetVaultMarketOptionComboBookResponseTradesRouteEnum.comboBook;
        case r'legged': return GetVaultMarketOptionComboBookResponseTradesRouteEnum.legged;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionComboBookResponseTradesRouteEnumTypeTransformer] instance.
  static GetVaultMarketOptionComboBookResponseTradesRouteEnumTypeTransformer _instance;
}


