//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerCompanyResponseData {
  /// Returns a new [BuyerCompanyResponseData] instance.
  BuyerCompanyResponseData({
    @required this.id,
    @required this.name,
    this.taxId,
    this.website,
    this.addresses = const [],
    @required this.you,
    this.members = const [],
  });

  String id;

  String name;

  String taxId;

  String website;

  List<BuyerCompanyResponseDataAddresses> addresses;

  BuyerCompanyResponseDataYou you;

  List<BuyerCompanyResponseDataMembers> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerCompanyResponseData &&
     other.id == id &&
     other.name == name &&
     other.taxId == taxId &&
     other.website == website &&
     other.addresses == addresses &&
     other.you == you &&
     other.members == members;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (taxId == null ? 0 : taxId.hashCode) +
    (website == null ? 0 : website.hashCode) +
    (addresses == null ? 0 : addresses.hashCode) +
    (you == null ? 0 : you.hashCode) +
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'BuyerCompanyResponseData[id=$id, name=$name, taxId=$taxId, website=$website, addresses=$addresses, you=$you, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (taxId != null) {
      json[r'taxId'] = taxId;
    }
    if (website != null) {
      json[r'website'] = website;
    }
      json[r'addresses'] = addresses;
      json[r'you'] = you;
      json[r'members'] = members;
    return json;
  }

  /// Returns a new [BuyerCompanyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerCompanyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerCompanyResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        taxId: mapValueOfType<String>(json, r'taxId'),
        website: mapValueOfType<String>(json, r'website'),
        addresses: BuyerCompanyResponseDataAddresses.listFromJson(json[r'addresses']),
        you: BuyerCompanyResponseDataYou.fromJson(json[r'you']),
        members: BuyerCompanyResponseDataMembers.listFromJson(json[r'members']),
      );
    }
    return null;
  }

  static List<BuyerCompanyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerCompanyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerCompanyResponseData>[];

  static Map<String, BuyerCompanyResponseData> mapFromJson(dynamic json) {
    final map = <String, BuyerCompanyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerCompanyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerCompanyResponseData-objects as value to a dart map
  static Map<String, List<BuyerCompanyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerCompanyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerCompanyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

