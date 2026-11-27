//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyClubResponseData {
  /// Returns a new [GetLoyaltyClubResponseData] instance.
  GetLoyaltyClubResponseData({
    @required this.id,
    this.storefrontId,
    @required this.name,
    this.description,
    @required this.active,
    this.tiers = const [],
    @required this.memberCount,
  });

  String id;

  String storefrontId;

  String name;

  String description;

  bool active;

  List<GetLoyaltyClubResponseDataTiers> tiers;

  num memberCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyClubResponseData &&
     other.id == id &&
     other.storefrontId == storefrontId &&
     other.name == name &&
     other.description == description &&
     other.active == active &&
     other.tiers == tiers &&
     other.memberCount == memberCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (memberCount == null ? 0 : memberCount.hashCode);

  @override
  String toString() => 'GetLoyaltyClubResponseData[id=$id, storefrontId=$storefrontId, name=$name, description=$description, active=$active, tiers=$tiers, memberCount=$memberCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'active'] = active;
      json[r'tiers'] = tiers;
      json[r'memberCount'] = memberCount;
    return json;
  }

  /// Returns a new [GetLoyaltyClubResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyClubResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyClubResponseData(
        id: mapValueOfType<String>(json, r'id'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        active: mapValueOfType<bool>(json, r'active'),
        tiers: GetLoyaltyClubResponseDataTiers.listFromJson(json[r'tiers']),
        memberCount: json[r'memberCount'] == null
          ? null
          : num.parse(json[r'memberCount'].toString()),
      );
    }
    return null;
  }

  static List<GetLoyaltyClubResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyClubResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyClubResponseData>[];

  static Map<String, GetLoyaltyClubResponseData> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyClubResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyClubResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyClubResponseData-objects as value to a dart map
  static Map<String, List<GetLoyaltyClubResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyClubResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyClubResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

