//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialShopNeighbourhoodResponseData {
  /// Returns a new [GetSpatialShopNeighbourhoodResponseData] instance.
  GetSpatialShopNeighbourhoodResponseData({
    this.shop,
    this.home,
    this.suggested,
    this.options = const [],
  });

  Object shop;

  Object home;

  GetSpatialShopNeighbourhoodResponseDataSuggestedEnum suggested;

  List<ListNeighbourhoodsItem> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialShopNeighbourhoodResponseData &&
     other.shop == shop &&
     other.home == home &&
     other.suggested == suggested &&
     other.options == options;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shop == null ? 0 : shop.hashCode) +
    (home == null ? 0 : home.hashCode) +
    (suggested == null ? 0 : suggested.hashCode) +
    (options == null ? 0 : options.hashCode);

  @override
  String toString() => 'GetSpatialShopNeighbourhoodResponseData[shop=$shop, home=$home, suggested=$suggested, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shop'] = shop == null ? null : shop;
    if (home != null) {
      json[r'home'] = home;
    }
    if (suggested != null) {
      json[r'suggested'] = suggested;
    }
      json[r'options'] = options;
    return json;
  }

  /// Returns a new [GetSpatialShopNeighbourhoodResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialShopNeighbourhoodResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialShopNeighbourhoodResponseData(
        shop: mapValueOfType<Object>(json, r'shop'),
        home: mapValueOfType<Object>(json, r'home'),
        suggested: GetSpatialShopNeighbourhoodResponseDataSuggestedEnum.fromJson(json[r'suggested']),
        options: ListNeighbourhoodsItem.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<GetSpatialShopNeighbourhoodResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialShopNeighbourhoodResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialShopNeighbourhoodResponseData>[];

  static Map<String, GetSpatialShopNeighbourhoodResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialShopNeighbourhoodResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialShopNeighbourhoodResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialShopNeighbourhoodResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialShopNeighbourhoodResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialShopNeighbourhoodResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialShopNeighbourhoodResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialShopNeighbourhoodResponseDataSuggestedEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialShopNeighbourhoodResponseDataSuggestedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sneakerRow = GetSpatialShopNeighbourhoodResponseDataSuggestedEnum._(r'sneaker-row');
  static const cardDistrict = GetSpatialShopNeighbourhoodResponseDataSuggestedEnum._(r'card-district');
  static const vintageAlley = GetSpatialShopNeighbourhoodResponseDataSuggestedEnum._(r'vintage-alley');
  static const vinylLane = GetSpatialShopNeighbourhoodResponseDataSuggestedEnum._(r'vinyl-lane');

  /// List of all possible values in this [enum][GetSpatialShopNeighbourhoodResponseDataSuggestedEnum].
  static const values = <GetSpatialShopNeighbourhoodResponseDataSuggestedEnum>[
    sneakerRow,
    cardDistrict,
    vintageAlley,
    vinylLane,
  ];

  static GetSpatialShopNeighbourhoodResponseDataSuggestedEnum fromJson(dynamic value) =>
    GetSpatialShopNeighbourhoodResponseDataSuggestedEnumTypeTransformer().decode(value);

  static List<GetSpatialShopNeighbourhoodResponseDataSuggestedEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialShopNeighbourhoodResponseDataSuggestedEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialShopNeighbourhoodResponseDataSuggestedEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialShopNeighbourhoodResponseDataSuggestedEnum] to String,
/// and [decode] dynamic data back to [GetSpatialShopNeighbourhoodResponseDataSuggestedEnum].
class GetSpatialShopNeighbourhoodResponseDataSuggestedEnumTypeTransformer {
  factory GetSpatialShopNeighbourhoodResponseDataSuggestedEnumTypeTransformer() => _instance ??= const GetSpatialShopNeighbourhoodResponseDataSuggestedEnumTypeTransformer._();

  const GetSpatialShopNeighbourhoodResponseDataSuggestedEnumTypeTransformer._();

  String encode(GetSpatialShopNeighbourhoodResponseDataSuggestedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialShopNeighbourhoodResponseDataSuggestedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialShopNeighbourhoodResponseDataSuggestedEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sneaker-row': return GetSpatialShopNeighbourhoodResponseDataSuggestedEnum.sneakerRow;
        case r'card-district': return GetSpatialShopNeighbourhoodResponseDataSuggestedEnum.cardDistrict;
        case r'vintage-alley': return GetSpatialShopNeighbourhoodResponseDataSuggestedEnum.vintageAlley;
        case r'vinyl-lane': return GetSpatialShopNeighbourhoodResponseDataSuggestedEnum.vinylLane;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialShopNeighbourhoodResponseDataSuggestedEnumTypeTransformer] instance.
  static GetSpatialShopNeighbourhoodResponseDataSuggestedEnumTypeTransformer _instance;
}


