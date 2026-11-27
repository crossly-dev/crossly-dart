//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseDataDecor {
  /// Returns a new [GetSpatialStreetResponseDataDecor] instance.
  GetSpatialStreetResponseDataDecor({
    this.lamp,
    this.banner,
    this.bannerColour,
    this.paving,
    this.arch,
  });

  String lamp;

  String banner;

  GetSpatialStreetResponseDataDecorBannerColourEnum bannerColour;

  String paving;

  String arch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseDataDecor &&
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
  String toString() => 'GetSpatialStreetResponseDataDecor[lamp=$lamp, banner=$banner, bannerColour=$bannerColour, paving=$paving, arch=$arch]';

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

  /// Returns a new [GetSpatialStreetResponseDataDecor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseDataDecor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseDataDecor(
        lamp: mapValueOfType<String>(json, r'lamp'),
        banner: mapValueOfType<String>(json, r'banner'),
        bannerColour: GetSpatialStreetResponseDataDecorBannerColourEnum.fromJson(json[r'bannerColour']),
        paving: mapValueOfType<String>(json, r'paving'),
        arch: mapValueOfType<String>(json, r'arch'),
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseDataDecor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataDecor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataDecor>[];

  static Map<String, GetSpatialStreetResponseDataDecor> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseDataDecor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseDataDecor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseDataDecor-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseDataDecor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseDataDecor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseDataDecor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialStreetResponseDataDecorBannerColourEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialStreetResponseDataDecorBannerColourEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const blue = GetSpatialStreetResponseDataDecorBannerColourEnum._(r'blue');
  static const green = GetSpatialStreetResponseDataDecorBannerColourEnum._(r'green');
  static const purple = GetSpatialStreetResponseDataDecorBannerColourEnum._(r'purple');
  static const red = GetSpatialStreetResponseDataDecorBannerColourEnum._(r'red');
  static const teal = GetSpatialStreetResponseDataDecorBannerColourEnum._(r'teal');
  static const cream = GetSpatialStreetResponseDataDecorBannerColourEnum._(r'cream');
  static const ink = GetSpatialStreetResponseDataDecorBannerColourEnum._(r'ink');
  static const amber = GetSpatialStreetResponseDataDecorBannerColourEnum._(r'amber');

  /// List of all possible values in this [enum][GetSpatialStreetResponseDataDecorBannerColourEnum].
  static const values = <GetSpatialStreetResponseDataDecorBannerColourEnum>[
    blue,
    green,
    purple,
    red,
    teal,
    cream,
    ink,
    amber,
  ];

  static GetSpatialStreetResponseDataDecorBannerColourEnum fromJson(dynamic value) =>
    GetSpatialStreetResponseDataDecorBannerColourEnumTypeTransformer().decode(value);

  static List<GetSpatialStreetResponseDataDecorBannerColourEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataDecorBannerColourEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataDecorBannerColourEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialStreetResponseDataDecorBannerColourEnum] to String,
/// and [decode] dynamic data back to [GetSpatialStreetResponseDataDecorBannerColourEnum].
class GetSpatialStreetResponseDataDecorBannerColourEnumTypeTransformer {
  factory GetSpatialStreetResponseDataDecorBannerColourEnumTypeTransformer() => _instance ??= const GetSpatialStreetResponseDataDecorBannerColourEnumTypeTransformer._();

  const GetSpatialStreetResponseDataDecorBannerColourEnumTypeTransformer._();

  String encode(GetSpatialStreetResponseDataDecorBannerColourEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialStreetResponseDataDecorBannerColourEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialStreetResponseDataDecorBannerColourEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'blue': return GetSpatialStreetResponseDataDecorBannerColourEnum.blue;
        case r'green': return GetSpatialStreetResponseDataDecorBannerColourEnum.green;
        case r'purple': return GetSpatialStreetResponseDataDecorBannerColourEnum.purple;
        case r'red': return GetSpatialStreetResponseDataDecorBannerColourEnum.red;
        case r'teal': return GetSpatialStreetResponseDataDecorBannerColourEnum.teal;
        case r'cream': return GetSpatialStreetResponseDataDecorBannerColourEnum.cream;
        case r'ink': return GetSpatialStreetResponseDataDecorBannerColourEnum.ink;
        case r'amber': return GetSpatialStreetResponseDataDecorBannerColourEnum.amber;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialStreetResponseDataDecorBannerColourEnumTypeTransformer] instance.
  static GetSpatialStreetResponseDataDecorBannerColourEnumTypeTransformer _instance;
}


