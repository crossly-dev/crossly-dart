//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTaxonomyEbayCharitiesItem {
  /// Returns a new [ListTaxonomyEbayCharitiesItem] instance.
  ListTaxonomyEbayCharitiesItem({
    @required this.charityOrgId,
    @required this.name,
    this.missionStatement,
    this.logoUrl,
    this.website,
    this.location,
    this.registrationId,
  });

  /// What the listing's `charityId` takes.
  String charityOrgId;

  String name;

  String missionStatement;

  String logoUrl;

  String website;

  /// \"Nashville, TN\" — whatever of city / state / country eBay returns.
  String location;

  String registrationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTaxonomyEbayCharitiesItem &&
     other.charityOrgId == charityOrgId &&
     other.name == name &&
     other.missionStatement == missionStatement &&
     other.logoUrl == logoUrl &&
     other.website == website &&
     other.location == location &&
     other.registrationId == registrationId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (charityOrgId == null ? 0 : charityOrgId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (missionStatement == null ? 0 : missionStatement.hashCode) +
    (logoUrl == null ? 0 : logoUrl.hashCode) +
    (website == null ? 0 : website.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (registrationId == null ? 0 : registrationId.hashCode);

  @override
  String toString() => 'ListTaxonomyEbayCharitiesItem[charityOrgId=$charityOrgId, name=$name, missionStatement=$missionStatement, logoUrl=$logoUrl, website=$website, location=$location, registrationId=$registrationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'charityOrgId'] = charityOrgId;
      json[r'name'] = name;
    if (missionStatement != null) {
      json[r'missionStatement'] = missionStatement;
    }
    if (logoUrl != null) {
      json[r'logoUrl'] = logoUrl;
    }
    if (website != null) {
      json[r'website'] = website;
    }
    if (location != null) {
      json[r'location'] = location;
    }
    if (registrationId != null) {
      json[r'registrationId'] = registrationId;
    }
    return json;
  }

  /// Returns a new [ListTaxonomyEbayCharitiesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTaxonomyEbayCharitiesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTaxonomyEbayCharitiesItem(
        charityOrgId: mapValueOfType<String>(json, r'charityOrgId'),
        name: mapValueOfType<String>(json, r'name'),
        missionStatement: mapValueOfType<String>(json, r'missionStatement'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        website: mapValueOfType<String>(json, r'website'),
        location: mapValueOfType<String>(json, r'location'),
        registrationId: mapValueOfType<String>(json, r'registrationId'),
      );
    }
    return null;
  }

  static List<ListTaxonomyEbayCharitiesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTaxonomyEbayCharitiesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTaxonomyEbayCharitiesItem>[];

  static Map<String, ListTaxonomyEbayCharitiesItem> mapFromJson(dynamic json) {
    final map = <String, ListTaxonomyEbayCharitiesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTaxonomyEbayCharitiesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTaxonomyEbayCharitiesItem-objects as value to a dart map
  static Map<String, List<ListTaxonomyEbayCharitiesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTaxonomyEbayCharitiesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTaxonomyEbayCharitiesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

