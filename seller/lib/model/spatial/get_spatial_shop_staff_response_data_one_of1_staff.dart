//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialShopStaffResponseDataOneOf1Staff {
  /// Returns a new [GetSpatialShopStaffResponseDataOneOf1Staff] instance.
  GetSpatialShopStaffResponseDataOneOf1Staff({
    @required this.pending,
    this.acceptedAt,
    this.wagePaidThrough,
    @required this.grantId,
    this.userId,
    this.name,
    this.wageWeeklyCents,
  });

  bool pending;

  String acceptedAt;

  String wagePaidThrough;

  String grantId;

  String userId;

  String name;

  num wageWeeklyCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialShopStaffResponseDataOneOf1Staff &&
     other.pending == pending &&
     other.acceptedAt == acceptedAt &&
     other.wagePaidThrough == wagePaidThrough &&
     other.grantId == grantId &&
     other.userId == userId &&
     other.name == name &&
     other.wageWeeklyCents == wageWeeklyCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pending == null ? 0 : pending.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt.hashCode) +
    (wagePaidThrough == null ? 0 : wagePaidThrough.hashCode) +
    (grantId == null ? 0 : grantId.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (wageWeeklyCents == null ? 0 : wageWeeklyCents.hashCode);

  @override
  String toString() => 'GetSpatialShopStaffResponseDataOneOf1Staff[pending=$pending, acceptedAt=$acceptedAt, wagePaidThrough=$wagePaidThrough, grantId=$grantId, userId=$userId, name=$name, wageWeeklyCents=$wageWeeklyCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pending'] = pending;
    if (acceptedAt != null) {
      json[r'acceptedAt'] = acceptedAt;
    }
    if (wagePaidThrough != null) {
      json[r'wagePaidThrough'] = wagePaidThrough;
    }
      json[r'grantId'] = grantId;
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (wageWeeklyCents != null) {
      json[r'wageWeeklyCents'] = wageWeeklyCents;
    }
    return json;
  }

  /// Returns a new [GetSpatialShopStaffResponseDataOneOf1Staff] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialShopStaffResponseDataOneOf1Staff fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialShopStaffResponseDataOneOf1Staff(
        pending: mapValueOfType<bool>(json, r'pending'),
        acceptedAt: mapValueOfType<String>(json, r'acceptedAt'),
        wagePaidThrough: mapValueOfType<String>(json, r'wagePaidThrough'),
        grantId: mapValueOfType<String>(json, r'grantId'),
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        wageWeeklyCents: json[r'wageWeeklyCents'] == null
          ? null
          : num.parse(json[r'wageWeeklyCents'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialShopStaffResponseDataOneOf1Staff> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialShopStaffResponseDataOneOf1Staff.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialShopStaffResponseDataOneOf1Staff>[];

  static Map<String, GetSpatialShopStaffResponseDataOneOf1Staff> mapFromJson(dynamic json) {
    final map = <String, GetSpatialShopStaffResponseDataOneOf1Staff>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialShopStaffResponseDataOneOf1Staff.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialShopStaffResponseDataOneOf1Staff-objects as value to a dart map
  static Map<String, List<GetSpatialShopStaffResponseDataOneOf1Staff>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialShopStaffResponseDataOneOf1Staff>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialShopStaffResponseDataOneOf1Staff.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

