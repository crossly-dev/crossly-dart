//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDecorStreetsItemDecor {
  /// Returns a new [ListWorldDecorStreetsItemDecor] instance.
  ListWorldDecorStreetsItemDecor({
    this.lamp,
    this.banner,
    this.bannerColour,
    this.paving,
    this.arch,
  });

  String lamp;

  String banner;

  ListWorldDecorStreetsItemDecorBannerColourEnum bannerColour;

  String paving;

  String arch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDecorStreetsItemDecor &&
     other.lamp == lamp &&
     other.banner == banner &&
     other.bannerColour == bannerColour &&
     other.paving == paving &&
     other.arch == arch;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lamp == null ? 0 : lamp.hashCode) +
    (banner == null ? 0 : banner.hashCode) +
    (bannerColour == null ? 0 : bannerColour.hashCode) +
    (paving == null ? 0 : paving.hashCode) +
    (arch == null ? 0 : arch.hashCode);

  @override
  String toString() => 'ListWorldDecorStreetsItemDecor[lamp=$lamp, banner=$banner, bannerColour=$bannerColour, paving=$paving, arch=$arch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (lamp != null) {
      json[r'lamp'] = lamp;
    }
    if (banner != null) {
      json[r'banner'] = banner;
    }
    if (bannerColour != null) {
      json[r'bannerColour'] = bannerColour;
    }
    if (paving != null) {
      json[r'paving'] = paving;
    }
    if (arch != null) {
      json[r'arch'] = arch;
    }
    return json;
  }

  /// Returns a new [ListWorldDecorStreetsItemDecor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDecorStreetsItemDecor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDecorStreetsItemDecor(
        lamp: mapValueOfType<String>(json, r'lamp'),
        banner: mapValueOfType<String>(json, r'banner'),
        bannerColour: ListWorldDecorStreetsItemDecorBannerColourEnum.fromJson(json[r'bannerColour']),
        paving: mapValueOfType<String>(json, r'paving'),
        arch: mapValueOfType<String>(json, r'arch'),
      );
    }
    return null;
  }

  static List<ListWorldDecorStreetsItemDecor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorStreetsItemDecor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorStreetsItemDecor>[];

  static Map<String, ListWorldDecorStreetsItemDecor> mapFromJson(dynamic json) {
    final map = <String, ListWorldDecorStreetsItemDecor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDecorStreetsItemDecor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDecorStreetsItemDecor-objects as value to a dart map
  static Map<String, List<ListWorldDecorStreetsItemDecor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDecorStreetsItemDecor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDecorStreetsItemDecor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldDecorStreetsItemDecorBannerColourEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldDecorStreetsItemDecorBannerColourEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const blue = ListWorldDecorStreetsItemDecorBannerColourEnum._(r'blue');
  static const green = ListWorldDecorStreetsItemDecorBannerColourEnum._(r'green');
  static const purple = ListWorldDecorStreetsItemDecorBannerColourEnum._(r'purple');
  static const red = ListWorldDecorStreetsItemDecorBannerColourEnum._(r'red');
  static const teal = ListWorldDecorStreetsItemDecorBannerColourEnum._(r'teal');
  static const cream = ListWorldDecorStreetsItemDecorBannerColourEnum._(r'cream');
  static const ink = ListWorldDecorStreetsItemDecorBannerColourEnum._(r'ink');
  static const amber = ListWorldDecorStreetsItemDecorBannerColourEnum._(r'amber');

  /// List of all possible values in this [enum][ListWorldDecorStreetsItemDecorBannerColourEnum].
  static const values = <ListWorldDecorStreetsItemDecorBannerColourEnum>[
    blue,
    green,
    purple,
    red,
    teal,
    cream,
    ink,
    amber,
  ];

  static ListWorldDecorStreetsItemDecorBannerColourEnum fromJson(dynamic value) =>
    ListWorldDecorStreetsItemDecorBannerColourEnumTypeTransformer().decode(value);

  static List<ListWorldDecorStreetsItemDecorBannerColourEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorStreetsItemDecorBannerColourEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorStreetsItemDecorBannerColourEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldDecorStreetsItemDecorBannerColourEnum] to String,
/// and [decode] dynamic data back to [ListWorldDecorStreetsItemDecorBannerColourEnum].
class ListWorldDecorStreetsItemDecorBannerColourEnumTypeTransformer {
  factory ListWorldDecorStreetsItemDecorBannerColourEnumTypeTransformer() => _instance ??= const ListWorldDecorStreetsItemDecorBannerColourEnumTypeTransformer._();

  const ListWorldDecorStreetsItemDecorBannerColourEnumTypeTransformer._();

  String encode(ListWorldDecorStreetsItemDecorBannerColourEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldDecorStreetsItemDecorBannerColourEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldDecorStreetsItemDecorBannerColourEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'blue': return ListWorldDecorStreetsItemDecorBannerColourEnum.blue;
        case r'green': return ListWorldDecorStreetsItemDecorBannerColourEnum.green;
        case r'purple': return ListWorldDecorStreetsItemDecorBannerColourEnum.purple;
        case r'red': return ListWorldDecorStreetsItemDecorBannerColourEnum.red;
        case r'teal': return ListWorldDecorStreetsItemDecorBannerColourEnum.teal;
        case r'cream': return ListWorldDecorStreetsItemDecorBannerColourEnum.cream;
        case r'ink': return ListWorldDecorStreetsItemDecorBannerColourEnum.ink;
        case r'amber': return ListWorldDecorStreetsItemDecorBannerColourEnum.amber;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldDecorStreetsItemDecorBannerColourEnumTypeTransformer] instance.
  static ListWorldDecorStreetsItemDecorBannerColourEnumTypeTransformer _instance;
}


