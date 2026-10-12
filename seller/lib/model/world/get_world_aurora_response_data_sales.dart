//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAuroraResponseDataSales {
  /// Returns a new [GetWorldAuroraResponseDataSales] instance.
  GetWorldAuroraResponseDataSales({
    @required this.family,
    @required this.ageHours,
    @required this.fresh,
  });

  GetWorldAuroraResponseDataSalesFamilyEnum family;

  /// Whole hours since the sale (0 = this hour).
  num ageHours;

  /// Sold in the last AURORA_FRESH_MS.
  bool fresh;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAuroraResponseDataSales &&
     other.family == family &&
     other.ageHours == ageHours &&
     other.fresh == fresh;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (family == null ? 0 : family.hashCode) +
    (ageHours == null ? 0 : ageHours.hashCode) +
    (fresh == null ? 0 : fresh.hashCode);

  @override
  String toString() => 'GetWorldAuroraResponseDataSales[family=$family, ageHours=$ageHours, fresh=$fresh]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'family'] = family;
      json[r'ageHours'] = ageHours;
      json[r'fresh'] = fresh;
    return json;
  }

  /// Returns a new [GetWorldAuroraResponseDataSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAuroraResponseDataSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAuroraResponseDataSales(
        family: GetWorldAuroraResponseDataSalesFamilyEnum.fromJson(json[r'family']),
        ageHours: json[r'ageHours'] == null
          ? null
          : num.parse(json[r'ageHours'].toString()),
        fresh: mapValueOfType<bool>(json, r'fresh'),
      );
    }
    return null;
  }

  static List<GetWorldAuroraResponseDataSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAuroraResponseDataSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAuroraResponseDataSales>[];

  static Map<String, GetWorldAuroraResponseDataSales> mapFromJson(dynamic json) {
    final map = <String, GetWorldAuroraResponseDataSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAuroraResponseDataSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAuroraResponseDataSales-objects as value to a dart map
  static Map<String, List<GetWorldAuroraResponseDataSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAuroraResponseDataSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAuroraResponseDataSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldAuroraResponseDataSalesFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAuroraResponseDataSalesFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = GetWorldAuroraResponseDataSalesFamilyEnum._(r'other');
  static const media = GetWorldAuroraResponseDataSalesFamilyEnum._(r'media');
  static const cards = GetWorldAuroraResponseDataSalesFamilyEnum._(r'cards');
  static const coins = GetWorldAuroraResponseDataSalesFamilyEnum._(r'coins');
  static const jewellery = GetWorldAuroraResponseDataSalesFamilyEnum._(r'jewellery');
  static const electronics = GetWorldAuroraResponseDataSalesFamilyEnum._(r'electronics');
  static const fashion = GetWorldAuroraResponseDataSalesFamilyEnum._(r'fashion');
  static const toys = GetWorldAuroraResponseDataSalesFamilyEnum._(r'toys');

  /// List of all possible values in this [enum][GetWorldAuroraResponseDataSalesFamilyEnum].
  static const values = <GetWorldAuroraResponseDataSalesFamilyEnum>[
    other,
    media,
    cards,
    coins,
    jewellery,
    electronics,
    fashion,
    toys,
  ];

  static GetWorldAuroraResponseDataSalesFamilyEnum fromJson(dynamic value) =>
    GetWorldAuroraResponseDataSalesFamilyEnumTypeTransformer().decode(value);

  static List<GetWorldAuroraResponseDataSalesFamilyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAuroraResponseDataSalesFamilyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAuroraResponseDataSalesFamilyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAuroraResponseDataSalesFamilyEnum] to String,
/// and [decode] dynamic data back to [GetWorldAuroraResponseDataSalesFamilyEnum].
class GetWorldAuroraResponseDataSalesFamilyEnumTypeTransformer {
  factory GetWorldAuroraResponseDataSalesFamilyEnumTypeTransformer() => _instance ??= const GetWorldAuroraResponseDataSalesFamilyEnumTypeTransformer._();

  const GetWorldAuroraResponseDataSalesFamilyEnumTypeTransformer._();

  String encode(GetWorldAuroraResponseDataSalesFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAuroraResponseDataSalesFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAuroraResponseDataSalesFamilyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return GetWorldAuroraResponseDataSalesFamilyEnum.other;
        case r'media': return GetWorldAuroraResponseDataSalesFamilyEnum.media;
        case r'cards': return GetWorldAuroraResponseDataSalesFamilyEnum.cards;
        case r'coins': return GetWorldAuroraResponseDataSalesFamilyEnum.coins;
        case r'jewellery': return GetWorldAuroraResponseDataSalesFamilyEnum.jewellery;
        case r'electronics': return GetWorldAuroraResponseDataSalesFamilyEnum.electronics;
        case r'fashion': return GetWorldAuroraResponseDataSalesFamilyEnum.fashion;
        case r'toys': return GetWorldAuroraResponseDataSalesFamilyEnum.toys;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAuroraResponseDataSalesFamilyEnumTypeTransformer] instance.
  static GetWorldAuroraResponseDataSalesFamilyEnumTypeTransformer _instance;
}


