//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionExhibitResponse {
  /// Returns a new [GetWorldConventionExhibitResponse] instance.
  GetWorldConventionExhibitResponse({
    @required this.convention,
    this.tiers = const [],
    this.walkIn,
    @required this.rails,
    this.mine,
  });

  GetWorldConventionExhibitResponseConvention convention;

  List<GetWorldConventionExhibitResponseTiers> tiers;

  GetWorldConventionManageResponseWalkIn walkIn;

  GetWorldConventionExhibitResponseRails rails;

  GetWorldConventionExhibitResponseMine mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionExhibitResponse &&
     other.convention == convention &&
     other.tiers == tiers &&
     other.walkIn == walkIn &&
     other.rails == rails &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (convention == null ? 0 : convention.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (walkIn == null ? 0 : walkIn.hashCode) +
    (rails == null ? 0 : rails.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'GetWorldConventionExhibitResponse[convention=$convention, tiers=$tiers, walkIn=$walkIn, rails=$rails, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'convention'] = convention;
      json[r'tiers'] = tiers;
    if (walkIn != null) {
      json[r'walkIn'] = walkIn;
    }
      json[r'rails'] = rails;
    if (mine != null) {
      json[r'mine'] = mine;
    }
    return json;
  }

  /// Returns a new [GetWorldConventionExhibitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionExhibitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionExhibitResponse(
        convention: GetWorldConventionExhibitResponseConvention.fromJson(json[r'convention']),
        tiers: GetWorldConventionExhibitResponseTiers.listFromJson(json[r'tiers']),
        walkIn: GetWorldConventionManageResponseWalkIn.fromJson(json[r'walkIn']),
        rails: GetWorldConventionExhibitResponseRails.fromJson(json[r'rails']),
        mine: GetWorldConventionExhibitResponseMine.fromJson(json[r'mine']),
      );
    }
    return null;
  }

  static List<GetWorldConventionExhibitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionExhibitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionExhibitResponse>[];

  static Map<String, GetWorldConventionExhibitResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionExhibitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionExhibitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionExhibitResponse-objects as value to a dart map
  static Map<String, List<GetWorldConventionExhibitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionExhibitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionExhibitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

