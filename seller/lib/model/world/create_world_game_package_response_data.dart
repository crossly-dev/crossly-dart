//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageResponseData {
  /// Returns a new [CreateWorldGamePackageResponseData] instance.
  CreateWorldGamePackageResponseData({
    @required this.package,
    @required this.version,
    this.store = const [],
    @required this.fits,
    @required this.phoneCopies,
    @required this.wireCopies,
  });

  CreateWorldGamePackageResponseDataPackage package;

  CreateWorldGamePackageResponseDataVersion version;

  List<CreateWorldGamePackageResponseDataStore> store;

  CreateWorldGamePackageCheckResponseDataFits fits;

  num phoneCopies;

  num wireCopies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageResponseData &&
     other.package == package &&
     other.version == version &&
     other.store == store &&
     other.fits == fits &&
     other.phoneCopies == phoneCopies &&
     other.wireCopies == wireCopies;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (package == null ? 0 : package.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (store == null ? 0 : store.hashCode) +
    (fits == null ? 0 : fits.hashCode) +
    (phoneCopies == null ? 0 : phoneCopies.hashCode) +
    (wireCopies == null ? 0 : wireCopies.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageResponseData[package=$package, version=$version, store=$store, fits=$fits, phoneCopies=$phoneCopies, wireCopies=$wireCopies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'package'] = package;
      json[r'version'] = version;
      json[r'store'] = store;
      json[r'fits'] = fits;
      json[r'phoneCopies'] = phoneCopies;
      json[r'wireCopies'] = wireCopies;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageResponseData(
        package: CreateWorldGamePackageResponseDataPackage.fromJson(json[r'package']),
        version: CreateWorldGamePackageResponseDataVersion.fromJson(json[r'version']),
        store: CreateWorldGamePackageResponseDataStore.listFromJson(json[r'store']),
        fits: CreateWorldGamePackageCheckResponseDataFits.fromJson(json[r'fits']),
        phoneCopies: json[r'phoneCopies'] == null
          ? null
          : num.parse(json[r'phoneCopies'].toString()),
        wireCopies: json[r'wireCopies'] == null
          ? null
          : num.parse(json[r'wireCopies'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageResponseData>[];

  static Map<String, CreateWorldGamePackageResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

