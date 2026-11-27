//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionContractBookResponseTrades {
  /// Returns a new [GetVaultMarketOptionContractBookResponseTrades] instance.
  GetVaultMarketOptionContractBookResponseTrades({
    @required this.id,
    @required this.priceCents,
    @required this.qtyMilli,
    this.takerSide,
    @required this.venue,
    @required this.at,
  });

  String id;

  num priceCents;

  num qtyMilli;

  String takerSide;

  GetVaultMarketOptionContractBookResponseTradesVenueEnum venue;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionContractBookResponseTrades &&
     other.id == id &&
     other.priceCents == priceCents &&
     other.qtyMilli == qtyMilli &&
     other.takerSide == takerSide &&
     other.venue == venue &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (takerSide == null ? 0 : takerSide.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionContractBookResponseTrades[id=$id, priceCents=$priceCents, qtyMilli=$qtyMilli, takerSide=$takerSide, venue=$venue, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
      json[r'qtyMilli'] = qtyMilli;
    if (takerSide != null) {
      json[r'takerSide'] = takerSide;
    }
      json[r'venue'] = venue;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionContractBookResponseTrades] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionContractBookResponseTrades fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionContractBookResponseTrades(
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        takerSide: mapValueOfType<String>(json, r'takerSide'),
        venue: GetVaultMarketOptionContractBookResponseTradesVenueEnum.fromJson(json[r'venue']),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionContractBookResponseTrades> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionContractBookResponseTrades.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionContractBookResponseTrades>[];

  static Map<String, GetVaultMarketOptionContractBookResponseTrades> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionContractBookResponseTrades>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionContractBookResponseTrades.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionContractBookResponseTrades-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionContractBookResponseTrades>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionContractBookResponseTrades>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionContractBookResponseTrades.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionContractBookResponseTradesVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionContractBookResponseTradesVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketOptionContractBookResponseTradesVenueEnum._(r'self');
  static const partner = GetVaultMarketOptionContractBookResponseTradesVenueEnum._(r'partner');

  /// List of all possible values in this [enum][GetVaultMarketOptionContractBookResponseTradesVenueEnum].
  static const values = <GetVaultMarketOptionContractBookResponseTradesVenueEnum>[
    self,
    partner,
  ];

  static GetVaultMarketOptionContractBookResponseTradesVenueEnum fromJson(dynamic value) =>
    GetVaultMarketOptionContractBookResponseTradesVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionContractBookResponseTradesVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionContractBookResponseTradesVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionContractBookResponseTradesVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionContractBookResponseTradesVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionContractBookResponseTradesVenueEnum].
class GetVaultMarketOptionContractBookResponseTradesVenueEnumTypeTransformer {
  factory GetVaultMarketOptionContractBookResponseTradesVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionContractBookResponseTradesVenueEnumTypeTransformer._();

  const GetVaultMarketOptionContractBookResponseTradesVenueEnumTypeTransformer._();

  String encode(GetVaultMarketOptionContractBookResponseTradesVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionContractBookResponseTradesVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionContractBookResponseTradesVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketOptionContractBookResponseTradesVenueEnum.self;
        case r'partner': return GetVaultMarketOptionContractBookResponseTradesVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionContractBookResponseTradesVenueEnumTypeTransformer] instance.
  static GetVaultMarketOptionContractBookResponseTradesVenueEnumTypeTransformer _instance;
}


