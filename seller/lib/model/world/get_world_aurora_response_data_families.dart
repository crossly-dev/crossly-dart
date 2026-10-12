//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAuroraResponseDataFamilies {
  /// Returns a new [GetWorldAuroraResponseDataFamilies] instance.
  GetWorldAuroraResponseDataFamilies({
    @required this.key,
    @required this.label,
    @required this.colour,
    @required this.count,
  });

  GetWorldAuroraResponseDataFamiliesKeyEnum key;

  String label;

  String colour;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAuroraResponseDataFamilies &&
     other.key == key &&
     other.label == label &&
     other.colour == colour &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (colour == null ? 0 : colour.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetWorldAuroraResponseDataFamilies[key=$key, label=$label, colour=$colour, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'colour'] = colour;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetWorldAuroraResponseDataFamilies] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAuroraResponseDataFamilies fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAuroraResponseDataFamilies(
        key: GetWorldAuroraResponseDataFamiliesKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        colour: mapValueOfType<String>(json, r'colour'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldAuroraResponseDataFamilies> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAuroraResponseDataFamilies.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAuroraResponseDataFamilies>[];

  static Map<String, GetWorldAuroraResponseDataFamilies> mapFromJson(dynamic json) {
    final map = <String, GetWorldAuroraResponseDataFamilies>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAuroraResponseDataFamilies.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAuroraResponseDataFamilies-objects as value to a dart map
  static Map<String, List<GetWorldAuroraResponseDataFamilies>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAuroraResponseDataFamilies>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAuroraResponseDataFamilies.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldAuroraResponseDataFamiliesKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAuroraResponseDataFamiliesKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = GetWorldAuroraResponseDataFamiliesKeyEnum._(r'other');
  static const media = GetWorldAuroraResponseDataFamiliesKeyEnum._(r'media');
  static const cards = GetWorldAuroraResponseDataFamiliesKeyEnum._(r'cards');
  static const coins = GetWorldAuroraResponseDataFamiliesKeyEnum._(r'coins');
  static const jewellery = GetWorldAuroraResponseDataFamiliesKeyEnum._(r'jewellery');
  static const electronics = GetWorldAuroraResponseDataFamiliesKeyEnum._(r'electronics');
  static const fashion = GetWorldAuroraResponseDataFamiliesKeyEnum._(r'fashion');
  static const toys = GetWorldAuroraResponseDataFamiliesKeyEnum._(r'toys');

  /// List of all possible values in this [enum][GetWorldAuroraResponseDataFamiliesKeyEnum].
  static const values = <GetWorldAuroraResponseDataFamiliesKeyEnum>[
    other,
    media,
    cards,
    coins,
    jewellery,
    electronics,
    fashion,
    toys,
  ];

  static GetWorldAuroraResponseDataFamiliesKeyEnum fromJson(dynamic value) =>
    GetWorldAuroraResponseDataFamiliesKeyEnumTypeTransformer().decode(value);

  static List<GetWorldAuroraResponseDataFamiliesKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAuroraResponseDataFamiliesKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAuroraResponseDataFamiliesKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAuroraResponseDataFamiliesKeyEnum] to String,
/// and [decode] dynamic data back to [GetWorldAuroraResponseDataFamiliesKeyEnum].
class GetWorldAuroraResponseDataFamiliesKeyEnumTypeTransformer {
  factory GetWorldAuroraResponseDataFamiliesKeyEnumTypeTransformer() => _instance ??= const GetWorldAuroraResponseDataFamiliesKeyEnumTypeTransformer._();

  const GetWorldAuroraResponseDataFamiliesKeyEnumTypeTransformer._();

  String encode(GetWorldAuroraResponseDataFamiliesKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAuroraResponseDataFamiliesKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAuroraResponseDataFamiliesKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return GetWorldAuroraResponseDataFamiliesKeyEnum.other;
        case r'media': return GetWorldAuroraResponseDataFamiliesKeyEnum.media;
        case r'cards': return GetWorldAuroraResponseDataFamiliesKeyEnum.cards;
        case r'coins': return GetWorldAuroraResponseDataFamiliesKeyEnum.coins;
        case r'jewellery': return GetWorldAuroraResponseDataFamiliesKeyEnum.jewellery;
        case r'electronics': return GetWorldAuroraResponseDataFamiliesKeyEnum.electronics;
        case r'fashion': return GetWorldAuroraResponseDataFamiliesKeyEnum.fashion;
        case r'toys': return GetWorldAuroraResponseDataFamiliesKeyEnum.toys;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAuroraResponseDataFamiliesKeyEnumTypeTransformer] instance.
  static GetWorldAuroraResponseDataFamiliesKeyEnumTypeTransformer _instance;
}


