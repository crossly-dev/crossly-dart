//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetImportSiteResponseDataSites {
  /// Returns a new [GetImportSiteResponseDataSites] instance.
  GetImportSiteResponseDataSites({
    @required this.marketplaceId,
    @required this.name,
    @required this.domain,
    @required this.count,
  });

  String marketplaceId;

  String name;

  String domain;

  /// Listings seen on this site (all of them when imported, a sample's count when live).
  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetImportSiteResponseDataSites &&
     other.marketplaceId == marketplaceId &&
     other.name == name &&
     other.domain == domain &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplaceId == null ? 0 : marketplaceId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (domain == null ? 0 : domain.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetImportSiteResponseDataSites[marketplaceId=$marketplaceId, name=$name, domain=$domain, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplaceId'] = marketplaceId;
      json[r'name'] = name;
      json[r'domain'] = domain;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetImportSiteResponseDataSites] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetImportSiteResponseDataSites fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetImportSiteResponseDataSites(
        marketplaceId: mapValueOfType<String>(json, r'marketplaceId'),
        name: mapValueOfType<String>(json, r'name'),
        domain: mapValueOfType<String>(json, r'domain'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetImportSiteResponseDataSites> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetImportSiteResponseDataSites.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetImportSiteResponseDataSites>[];

  static Map<String, GetImportSiteResponseDataSites> mapFromJson(dynamic json) {
    final map = <String, GetImportSiteResponseDataSites>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetImportSiteResponseDataSites.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetImportSiteResponseDataSites-objects as value to a dart map
  static Map<String, List<GetImportSiteResponseDataSites>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetImportSiteResponseDataSites>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetImportSiteResponseDataSites.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

