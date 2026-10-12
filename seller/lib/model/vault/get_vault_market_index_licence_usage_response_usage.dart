//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexLicenceUsageResponseUsage {
  /// Returns a new [GetVaultMarketIndexLicenceUsageResponseUsage] instance.
  GetVaultMarketIndexLicenceUsageResponseUsage({
    this.indexSlug,
    @required this.endpoint,
    @required this.dcm,
    @required this.reads,
    @required this.firstAt,
    @required this.lastAt,
  });

  String indexSlug;

  String endpoint;

  String dcm;

  num reads;

  String firstAt;

  String lastAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexLicenceUsageResponseUsage &&
     other.indexSlug == indexSlug &&
     other.endpoint == endpoint &&
     other.dcm == dcm &&
     other.reads == reads &&
     other.firstAt == firstAt &&
     other.lastAt == lastAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (indexSlug == null ? 0 : indexSlug.hashCode) +
    (endpoint == null ? 0 : endpoint.hashCode) +
    (dcm == null ? 0 : dcm.hashCode) +
    (reads == null ? 0 : reads.hashCode) +
    (firstAt == null ? 0 : firstAt.hashCode) +
    (lastAt == null ? 0 : lastAt.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexLicenceUsageResponseUsage[indexSlug=$indexSlug, endpoint=$endpoint, dcm=$dcm, reads=$reads, firstAt=$firstAt, lastAt=$lastAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (indexSlug != null) {
      json[r'indexSlug'] = indexSlug;
    }
      json[r'endpoint'] = endpoint;
      json[r'dcm'] = dcm;
      json[r'reads'] = reads;
      json[r'firstAt'] = firstAt;
      json[r'lastAt'] = lastAt;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexLicenceUsageResponseUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexLicenceUsageResponseUsage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexLicenceUsageResponseUsage(
        indexSlug: mapValueOfType<String>(json, r'indexSlug'),
        endpoint: mapValueOfType<String>(json, r'endpoint'),
        dcm: mapValueOfType<String>(json, r'dcm'),
        reads: json[r'reads'] == null
          ? null
          : num.parse(json[r'reads'].toString()),
        firstAt: mapValueOfType<String>(json, r'firstAt'),
        lastAt: mapValueOfType<String>(json, r'lastAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexLicenceUsageResponseUsage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexLicenceUsageResponseUsage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexLicenceUsageResponseUsage>[];

  static Map<String, GetVaultMarketIndexLicenceUsageResponseUsage> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexLicenceUsageResponseUsage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexLicenceUsageResponseUsage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexLicenceUsageResponseUsage-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexLicenceUsageResponseUsage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexLicenceUsageResponseUsage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexLicenceUsageResponseUsage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

