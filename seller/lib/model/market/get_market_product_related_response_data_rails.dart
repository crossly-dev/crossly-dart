//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductRelatedResponseDataRails {
  /// Returns a new [GetMarketProductRelatedResponseDataRails] instance.
  GetMarketProductRelatedResponseDataRails({
    @required this.key,
    @required this.heading,
    this.seeAllPath,
    this.items = const [],
  });

  GetMarketProductRelatedResponseDataRailsKeyEnum key;

  String heading;

  /// The directory page the rail is a preview of, or null (co-views have none).
  String seeAllPath;

  List<Map<String, Object>> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductRelatedResponseDataRails &&
     other.key == key &&
     other.heading == heading &&
     other.seeAllPath == seeAllPath &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (heading == null ? 0 : heading.hashCode) +
    (seeAllPath == null ? 0 : seeAllPath.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetMarketProductRelatedResponseDataRails[key=$key, heading=$heading, seeAllPath=$seeAllPath, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'heading'] = heading;
    if (seeAllPath != null) {
      json[r'seeAllPath'] = seeAllPath;
    }
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetMarketProductRelatedResponseDataRails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductRelatedResponseDataRails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductRelatedResponseDataRails(
        key: GetMarketProductRelatedResponseDataRailsKeyEnum.fromJson(json[r'key']),
        heading: mapValueOfType<String>(json, r'heading'),
        seeAllPath: mapValueOfType<String>(json, r'seeAllPath'),
        items: json[r'items'] is List ? (json[r'items'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetMarketProductRelatedResponseDataRails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductRelatedResponseDataRails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductRelatedResponseDataRails>[];

  static Map<String, GetMarketProductRelatedResponseDataRails> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductRelatedResponseDataRails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductRelatedResponseDataRails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductRelatedResponseDataRails-objects as value to a dart map
  static Map<String, List<GetMarketProductRelatedResponseDataRails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductRelatedResponseDataRails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductRelatedResponseDataRails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetMarketProductRelatedResponseDataRailsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMarketProductRelatedResponseDataRailsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetMarketProductRelatedResponseDataRailsKeyEnum._(r'brand');
  static const category = GetMarketProductRelatedResponseDataRailsKeyEnum._(r'category');
  static const similar = GetMarketProductRelatedResponseDataRailsKeyEnum._(r'similar');
  static const alsoViewed = GetMarketProductRelatedResponseDataRailsKeyEnum._(r'also_viewed');
  static const looksLike = GetMarketProductRelatedResponseDataRailsKeyEnum._(r'looks_like');

  /// List of all possible values in this [enum][GetMarketProductRelatedResponseDataRailsKeyEnum].
  static const values = <GetMarketProductRelatedResponseDataRailsKeyEnum>[
    brand,
    category,
    similar,
    alsoViewed,
    looksLike,
  ];

  static GetMarketProductRelatedResponseDataRailsKeyEnum fromJson(dynamic value) =>
    GetMarketProductRelatedResponseDataRailsKeyEnumTypeTransformer().decode(value);

  static List<GetMarketProductRelatedResponseDataRailsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductRelatedResponseDataRailsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductRelatedResponseDataRailsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMarketProductRelatedResponseDataRailsKeyEnum] to String,
/// and [decode] dynamic data back to [GetMarketProductRelatedResponseDataRailsKeyEnum].
class GetMarketProductRelatedResponseDataRailsKeyEnumTypeTransformer {
  factory GetMarketProductRelatedResponseDataRailsKeyEnumTypeTransformer() => _instance ??= const GetMarketProductRelatedResponseDataRailsKeyEnumTypeTransformer._();

  const GetMarketProductRelatedResponseDataRailsKeyEnumTypeTransformer._();

  String encode(GetMarketProductRelatedResponseDataRailsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMarketProductRelatedResponseDataRailsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMarketProductRelatedResponseDataRailsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetMarketProductRelatedResponseDataRailsKeyEnum.brand;
        case r'category': return GetMarketProductRelatedResponseDataRailsKeyEnum.category;
        case r'similar': return GetMarketProductRelatedResponseDataRailsKeyEnum.similar;
        case r'also_viewed': return GetMarketProductRelatedResponseDataRailsKeyEnum.alsoViewed;
        case r'looks_like': return GetMarketProductRelatedResponseDataRailsKeyEnum.looksLike;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMarketProductRelatedResponseDataRailsKeyEnumTypeTransformer] instance.
  static GetMarketProductRelatedResponseDataRailsKeyEnumTypeTransformer _instance;
}


