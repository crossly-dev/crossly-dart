//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyProgramMemberResponseDataGrants {
  /// Returns a new [GetLoyaltyProgramMemberResponseDataGrants] instance.
  GetLoyaltyProgramMemberResponseDataGrants({
    @required this.id,
    @required this.perkType,
    @required this.perkId,
    @required this.status,
    this.note,
    @required this.grantedAt,
  });

  String id;

  String perkType;

  String perkId;

  String status;

  String note;

  String grantedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyProgramMemberResponseDataGrants &&
     other.id == id &&
     other.perkType == perkType &&
     other.perkId == perkId &&
     other.status == status &&
     other.note == note &&
     other.grantedAt == grantedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (perkType == null ? 0 : perkType.hashCode) +
    (perkId == null ? 0 : perkId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (grantedAt == null ? 0 : grantedAt.hashCode);

  @override
  String toString() => 'GetLoyaltyProgramMemberResponseDataGrants[id=$id, perkType=$perkType, perkId=$perkId, status=$status, note=$note, grantedAt=$grantedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'perkType'] = perkType;
      json[r'perkId'] = perkId;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'grantedAt'] = grantedAt;
    return json;
  }

  /// Returns a new [GetLoyaltyProgramMemberResponseDataGrants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyProgramMemberResponseDataGrants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyProgramMemberResponseDataGrants(
        id: mapValueOfType<String>(json, r'id'),
        perkType: mapValueOfType<String>(json, r'perkType'),
        perkId: mapValueOfType<String>(json, r'perkId'),
        status: mapValueOfType<String>(json, r'status'),
        note: mapValueOfType<String>(json, r'note'),
        grantedAt: mapValueOfType<String>(json, r'grantedAt'),
      );
    }
    return null;
  }

  static List<GetLoyaltyProgramMemberResponseDataGrants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyProgramMemberResponseDataGrants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyProgramMemberResponseDataGrants>[];

  static Map<String, GetLoyaltyProgramMemberResponseDataGrants> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyProgramMemberResponseDataGrants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyProgramMemberResponseDataGrants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyProgramMemberResponseDataGrants-objects as value to a dart map
  static Map<String, List<GetLoyaltyProgramMemberResponseDataGrants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyProgramMemberResponseDataGrants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyProgramMemberResponseDataGrants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

