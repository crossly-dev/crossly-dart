//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPackageVersionResponseData {
  /// Returns a new [CreateWorldPackageVersionResponseData] instance.
  CreateWorldPackageVersionResponseData({
    @required this.package,
    @required this.version,
    this.propagation = const [],
    @required this.unchanged,
  });

  ListWorldPackagesItem package;

  GetWorldPackageResponseDataVersions version;

  /// One entry per place that holds copies: what the auto-update did there.
  List<CreateWorldPackageVersionResponseDataPropagation> propagation;

  /// The new version had the same content as the latest: nothing was published.
  bool unchanged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPackageVersionResponseData &&
     other.package == package &&
     other.version == version &&
     other.propagation == propagation &&
     other.unchanged == unchanged;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (package == null ? 0 : package.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (propagation == null ? 0 : propagation.hashCode) +
    (unchanged == null ? 0 : unchanged.hashCode);

  @override
  String toString() => 'CreateWorldPackageVersionResponseData[package=$package, version=$version, propagation=$propagation, unchanged=$unchanged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'package'] = package;
      json[r'version'] = version;
      json[r'propagation'] = propagation;
      json[r'unchanged'] = unchanged;
    return json;
  }

  /// Returns a new [CreateWorldPackageVersionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPackageVersionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPackageVersionResponseData(
        package: ListWorldPackagesItem.fromJson(json[r'package']),
        version: GetWorldPackageResponseDataVersions.fromJson(json[r'version']),
        propagation: CreateWorldPackageVersionResponseDataPropagation.listFromJson(json[r'propagation']),
        unchanged: mapValueOfType<bool>(json, r'unchanged'),
      );
    }
    return null;
  }

  static List<CreateWorldPackageVersionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPackageVersionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPackageVersionResponseData>[];

  static Map<String, CreateWorldPackageVersionResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPackageVersionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPackageVersionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPackageVersionResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldPackageVersionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPackageVersionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPackageVersionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

