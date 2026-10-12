//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BrowseResponseCategories {
  /// Returns a new [GetWeb3BrowseResponseCategories] instance.
  GetWeb3BrowseResponseCategories({
    @required this.key,
    @required this.label,
    @required this.count,
  });

  GetWeb3BrowseResponseCategoriesKeyEnum key;

  String label;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BrowseResponseCategories &&
     other.key == key &&
     other.label == label &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetWeb3BrowseResponseCategories[key=$key, label=$label, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetWeb3BrowseResponseCategories] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BrowseResponseCategories fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BrowseResponseCategories(
        key: GetWeb3BrowseResponseCategoriesKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3BrowseResponseCategories> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BrowseResponseCategories.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BrowseResponseCategories>[];

  static Map<String, GetWeb3BrowseResponseCategories> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BrowseResponseCategories>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BrowseResponseCategories.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BrowseResponseCategories-objects as value to a dart map
  static Map<String, List<GetWeb3BrowseResponseCategories>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BrowseResponseCategories>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BrowseResponseCategories.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3BrowseResponseCategoriesKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3BrowseResponseCategoriesKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pfps = GetWeb3BrowseResponseCategoriesKeyEnum._(r'pfps');
  static const art = GetWeb3BrowseResponseCategoriesKeyEnum._(r'art');
  static const gaming = GetWeb3BrowseResponseCategoriesKeyEnum._(r'gaming');
  static const memberships = GetWeb3BrowseResponseCategoriesKeyEnum._(r'memberships');
  static const music = GetWeb3BrowseResponseCategoriesKeyEnum._(r'music');
  static const photography = GetWeb3BrowseResponseCategoriesKeyEnum._(r'photography');
  static const sportsCollectibles = GetWeb3BrowseResponseCategoriesKeyEnum._(r'sports-collectibles');
  static const physicalCollectibles = GetWeb3BrowseResponseCategoriesKeyEnum._(r'physical-collectibles');
  static const virtualWorlds = GetWeb3BrowseResponseCategoriesKeyEnum._(r'virtual-worlds');
  static const domains = GetWeb3BrowseResponseCategoriesKeyEnum._(r'domains');

  /// List of all possible values in this [enum][GetWeb3BrowseResponseCategoriesKeyEnum].
  static const values = <GetWeb3BrowseResponseCategoriesKeyEnum>[
    pfps,
    art,
    gaming,
    memberships,
    music,
    photography,
    sportsCollectibles,
    physicalCollectibles,
    virtualWorlds,
    domains,
  ];

  static GetWeb3BrowseResponseCategoriesKeyEnum fromJson(dynamic value) =>
    GetWeb3BrowseResponseCategoriesKeyEnumTypeTransformer().decode(value);

  static List<GetWeb3BrowseResponseCategoriesKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BrowseResponseCategoriesKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BrowseResponseCategoriesKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3BrowseResponseCategoriesKeyEnum] to String,
/// and [decode] dynamic data back to [GetWeb3BrowseResponseCategoriesKeyEnum].
class GetWeb3BrowseResponseCategoriesKeyEnumTypeTransformer {
  factory GetWeb3BrowseResponseCategoriesKeyEnumTypeTransformer() => _instance ??= const GetWeb3BrowseResponseCategoriesKeyEnumTypeTransformer._();

  const GetWeb3BrowseResponseCategoriesKeyEnumTypeTransformer._();

  String encode(GetWeb3BrowseResponseCategoriesKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3BrowseResponseCategoriesKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3BrowseResponseCategoriesKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pfps': return GetWeb3BrowseResponseCategoriesKeyEnum.pfps;
        case r'art': return GetWeb3BrowseResponseCategoriesKeyEnum.art;
        case r'gaming': return GetWeb3BrowseResponseCategoriesKeyEnum.gaming;
        case r'memberships': return GetWeb3BrowseResponseCategoriesKeyEnum.memberships;
        case r'music': return GetWeb3BrowseResponseCategoriesKeyEnum.music;
        case r'photography': return GetWeb3BrowseResponseCategoriesKeyEnum.photography;
        case r'sports-collectibles': return GetWeb3BrowseResponseCategoriesKeyEnum.sportsCollectibles;
        case r'physical-collectibles': return GetWeb3BrowseResponseCategoriesKeyEnum.physicalCollectibles;
        case r'virtual-worlds': return GetWeb3BrowseResponseCategoriesKeyEnum.virtualWorlds;
        case r'domains': return GetWeb3BrowseResponseCategoriesKeyEnum.domains;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3BrowseResponseCategoriesKeyEnumTypeTransformer] instance.
  static GetWeb3BrowseResponseCategoriesKeyEnumTypeTransformer _instance;
}


