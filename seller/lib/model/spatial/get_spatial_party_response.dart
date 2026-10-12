//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPartyResponse {
  /// Returns a new [GetSpatialPartyResponse] instance.
  GetSpatialPartyResponse({
    this.party,
    this.invites = const [],
  });

  GetSpatialPartyResponseParty party;

  /// Invites waiting for ME (to other parties, or before I have one).
  List<GetSpatialPartyResponsePartyInvites> invites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPartyResponse &&
     other.party == party &&
     other.invites == invites;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (party == null ? 0 : party.hashCode) +
    (invites == null ? 0 : invites.hashCode);

  @override
  String toString() => 'GetSpatialPartyResponse[party=$party, invites=$invites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (party != null) {
      json[r'party'] = party;
    }
      json[r'invites'] = invites;
    return json;
  }

  /// Returns a new [GetSpatialPartyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPartyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPartyResponse(
        party: GetSpatialPartyResponseParty.fromJson(json[r'party']),
        invites: GetSpatialPartyResponsePartyInvites.listFromJson(json[r'invites']),
      );
    }
    return null;
  }

  static List<GetSpatialPartyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPartyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPartyResponse>[];

  static Map<String, GetSpatialPartyResponse> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPartyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPartyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPartyResponse-objects as value to a dart map
  static Map<String, List<GetSpatialPartyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPartyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPartyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

