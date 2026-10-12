//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetImportSiteResponseData {
  /// Returns a new [GetImportSiteResponseData] instance.
  GetImportSiteResponseData({
    @required this.platform,
    this.home,
    this.sites = const [],
    @required this.source_,
  });

  String platform;

  /// The account's own site — the picker's default.
  String home;

  List<GetImportSiteResponseDataSites> sites;

  /// Where the counts came from.
  GetImportSiteResponseDataSource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetImportSiteResponseData &&
     other.platform == platform &&
     other.home == home &&
     other.sites == sites &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (home == null ? 0 : home.hashCode) +
    (sites == null ? 0 : sites.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'GetImportSiteResponseData[platform=$platform, home=$home, sites=$sites, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
    if (home != null) {
      json[r'home'] = home;
    }
      json[r'sites'] = sites;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [GetImportSiteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetImportSiteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetImportSiteResponseData(
        platform: mapValueOfType<String>(json, r'platform'),
        home: mapValueOfType<String>(json, r'home'),
        sites: GetImportSiteResponseDataSites.listFromJson(json[r'sites']),
        source_: GetImportSiteResponseDataSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<GetImportSiteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetImportSiteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetImportSiteResponseData>[];

  static Map<String, GetImportSiteResponseData> mapFromJson(dynamic json) {
    final map = <String, GetImportSiteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetImportSiteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetImportSiteResponseData-objects as value to a dart map
  static Map<String, List<GetImportSiteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetImportSiteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetImportSiteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Where the counts came from.
class GetImportSiteResponseDataSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetImportSiteResponseDataSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetImportSiteResponseDataSource_Enum._(r'none');
  static const imported = GetImportSiteResponseDataSource_Enum._(r'imported');
  static const sample = GetImportSiteResponseDataSource_Enum._(r'sample');

  /// List of all possible values in this [enum][GetImportSiteResponseDataSource_Enum].
  static const values = <GetImportSiteResponseDataSource_Enum>[
    none,
    imported,
    sample,
  ];

  static GetImportSiteResponseDataSource_Enum fromJson(dynamic value) =>
    GetImportSiteResponseDataSource_EnumTypeTransformer().decode(value);

  static List<GetImportSiteResponseDataSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetImportSiteResponseDataSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetImportSiteResponseDataSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetImportSiteResponseDataSource_Enum] to String,
/// and [decode] dynamic data back to [GetImportSiteResponseDataSource_Enum].
class GetImportSiteResponseDataSource_EnumTypeTransformer {
  factory GetImportSiteResponseDataSource_EnumTypeTransformer() => _instance ??= const GetImportSiteResponseDataSource_EnumTypeTransformer._();

  const GetImportSiteResponseDataSource_EnumTypeTransformer._();

  String encode(GetImportSiteResponseDataSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetImportSiteResponseDataSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetImportSiteResponseDataSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetImportSiteResponseDataSource_Enum.none;
        case r'imported': return GetImportSiteResponseDataSource_Enum.imported;
        case r'sample': return GetImportSiteResponseDataSource_Enum.sample;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetImportSiteResponseDataSource_EnumTypeTransformer] instance.
  static GetImportSiteResponseDataSource_EnumTypeTransformer _instance;
}


