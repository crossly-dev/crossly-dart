//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLookbookResponseData {
  /// Returns a new [CreateLookbookResponseData] instance.
  CreateLookbookResponseData({
    @required this.lookbook,
    @required this.version,
    @required this.latestVersion,
    this.design,
    this.listings = const {},
    @required this.brand,
    this.renders = const {},
  });

  CreateLookbookResponseDataLookbook lookbook;

  num version;

  num latestVersion;

  CreateLookbookResponseDataDesign design;

  Map<String, Object> listings;

  CreateLookbookResponseDataBrand brand;

  Map<String, Object> renders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLookbookResponseData &&
     other.lookbook == lookbook &&
     other.version == version &&
     other.latestVersion == latestVersion &&
     other.design == design &&
     other.listings == listings &&
     other.brand == brand &&
     other.renders == renders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lookbook == null ? 0 : lookbook.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (latestVersion == null ? 0 : latestVersion.hashCode) +
    (design == null ? 0 : design.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (renders == null ? 0 : renders.hashCode);

  @override
  String toString() => 'CreateLookbookResponseData[lookbook=$lookbook, version=$version, latestVersion=$latestVersion, design=$design, listings=$listings, brand=$brand, renders=$renders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lookbook'] = lookbook;
      json[r'version'] = version;
      json[r'latestVersion'] = latestVersion;
    if (design != null) {
      json[r'design'] = design;
    }
      json[r'listings'] = listings;
      json[r'brand'] = brand;
      json[r'renders'] = renders;
    return json;
  }

  /// Returns a new [CreateLookbookResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLookbookResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLookbookResponseData(
        lookbook: CreateLookbookResponseDataLookbook.fromJson(json[r'lookbook']),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        latestVersion: json[r'latestVersion'] == null
          ? null
          : num.parse(json[r'latestVersion'].toString()),
        design: CreateLookbookResponseDataDesign.fromJson(json[r'design']),
        listings: mapValueOfType<Map<String, Object>>(json, r'listings'),
        brand: CreateLookbookResponseDataBrand.fromJson(json[r'brand']),
        renders: mapValueOfType<Map<String, Object>>(json, r'renders'),
      );
    }
    return null;
  }

  static List<CreateLookbookResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookResponseData>[];

  static Map<String, CreateLookbookResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateLookbookResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLookbookResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLookbookResponseData-objects as value to a dart map
  static Map<String, List<CreateLookbookResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLookbookResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLookbookResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

