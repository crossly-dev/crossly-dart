//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataHealthStatsCoverage {
  /// Returns a new [GetAnalyticInventoryResponseDataHealthStatsCoverage] instance.
  GetAnalyticInventoryResponseDataHealthStatsCoverage({
    @required this.platform,
    @required this.semantics,
    @required this.listings,
  });

  String platform;

  GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum semantics;

  num listings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataHealthStatsCoverage &&
     other.platform == platform &&
     other.semantics == semantics &&
     other.listings == listings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (semantics == null ? 0 : semantics.hashCode) +
    (listings == null ? 0 : listings.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataHealthStatsCoverage[platform=$platform, semantics=$semantics, listings=$listings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'semantics'] = semantics;
      json[r'listings'] = listings;
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataHealthStatsCoverage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataHealthStatsCoverage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataHealthStatsCoverage(
        platform: mapValueOfType<String>(json, r'platform'),
        semantics: GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum.fromJson(json[r'semantics']),
        listings: json[r'listings'] == null
          ? null
          : num.parse(json[r'listings'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataHealthStatsCoverage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataHealthStatsCoverage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataHealthStatsCoverage>[];

  static Map<String, GetAnalyticInventoryResponseDataHealthStatsCoverage> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataHealthStatsCoverage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataHealthStatsCoverage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataHealthStatsCoverage-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataHealthStatsCoverage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataHealthStatsCoverage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataHealthStatsCoverage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum._(r'none');
  static const lifetime = GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum._(r'lifetime');
  static const rolling7d = GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum._(r'rolling7d');
  static const rolling30d = GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum._(r'rolling30d');
  static const clicks = GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum._(r'clicks');

  /// List of all possible values in this [enum][GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum].
  static const values = <GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum>[
    none,
    lifetime,
    rolling7d,
    rolling30d,
    clicks,
  ];

  static GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum fromJson(dynamic value) =>
    GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnumTypeTransformer().decode(value);

  static List<GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum].
class GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnumTypeTransformer {
  factory GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnumTypeTransformer() => _instance ??= const GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnumTypeTransformer._();

  const GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnumTypeTransformer._();

  String encode(GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum.none;
        case r'lifetime': return GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum.lifetime;
        case r'rolling7d': return GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum.rolling7d;
        case r'rolling30d': return GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum.rolling30d;
        case r'clicks': return GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnum.clicks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnumTypeTransformer] instance.
  static GetAnalyticInventoryResponseDataHealthStatsCoverageSemanticsEnumTypeTransformer _instance;
}


