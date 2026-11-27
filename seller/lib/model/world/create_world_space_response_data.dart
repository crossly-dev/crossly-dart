//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldSpaceResponseData {
  /// Returns a new [CreateWorldSpaceResponseData] instance.
  CreateWorldSpaceResponseData({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    @required this.slug,
    @required this.venue,
    @required this.hostUserId,
    this.about,
    this.gateChain,
    this.gateContract,
    this.gateName,
    @required this.membership,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String status;

  String slug;

  String venue;

  String hostUserId;

  String about;

  String gateChain;

  String gateContract;

  String gateName;

  String membership;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldSpaceResponseData &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.slug == slug &&
     other.venue == venue &&
     other.hostUserId == hostUserId &&
     other.about == about &&
     other.gateChain == gateChain &&
     other.gateContract == gateContract &&
     other.gateName == gateName &&
     other.membership == membership;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (hostUserId == null ? 0 : hostUserId.hashCode) +
    (about == null ? 0 : about.hashCode) +
    (gateChain == null ? 0 : gateChain.hashCode) +
    (gateContract == null ? 0 : gateContract.hashCode) +
    (gateName == null ? 0 : gateName.hashCode) +
    (membership == null ? 0 : membership.hashCode);

  @override
  String toString() => 'CreateWorldSpaceResponseData[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, slug=$slug, venue=$venue, hostUserId=$hostUserId, about=$about, gateChain=$gateChain, gateContract=$gateContract, gateName=$gateName, membership=$membership]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'slug'] = slug;
      json[r'venue'] = venue;
      json[r'hostUserId'] = hostUserId;
    if (about != null) {
      json[r'about'] = about;
    }
    if (gateChain != null) {
      json[r'gateChain'] = gateChain;
    }
    if (gateContract != null) {
      json[r'gateContract'] = gateContract;
    }
    if (gateName != null) {
      json[r'gateName'] = gateName;
    }
      json[r'membership'] = membership;
    return json;
  }

  /// Returns a new [CreateWorldSpaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldSpaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldSpaceResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        slug: mapValueOfType<String>(json, r'slug'),
        venue: mapValueOfType<String>(json, r'venue'),
        hostUserId: mapValueOfType<String>(json, r'hostUserId'),
        about: mapValueOfType<String>(json, r'about'),
        gateChain: mapValueOfType<String>(json, r'gateChain'),
        gateContract: mapValueOfType<String>(json, r'gateContract'),
        gateName: mapValueOfType<String>(json, r'gateName'),
        membership: mapValueOfType<String>(json, r'membership'),
      );
    }
    return null;
  }

  static List<CreateWorldSpaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldSpaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldSpaceResponseData>[];

  static Map<String, CreateWorldSpaceResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldSpaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldSpaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldSpaceResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldSpaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldSpaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldSpaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

