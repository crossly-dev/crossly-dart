//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionManageResponse {
  /// Returns a new [GetWorldConventionManageResponse] instance.
  GetWorldConventionManageResponse({
    @required this.convention,
    this.tiers = const [],
    this.walkIn,
    this.sellers = const [],
    this.venue,
  });

  GetWorldConventionManageResponseConvention convention;

  List<GetWorldConventionManageResponseTiers> tiers;

  GetWorldConventionManageResponseWalkIn walkIn;

  List<GetWorldConventionManageResponseSellers> sellers;

  GetWorldConventionManageResponseVenue venue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionManageResponse &&
     other.convention == convention &&
     other.tiers == tiers &&
     other.walkIn == walkIn &&
     other.sellers == sellers &&
     other.venue == venue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (convention == null ? 0 : convention.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (walkIn == null ? 0 : walkIn.hashCode) +
    (sellers == null ? 0 : sellers.hashCode) +
    (venue == null ? 0 : venue.hashCode);

  @override
  String toString() => 'GetWorldConventionManageResponse[convention=$convention, tiers=$tiers, walkIn=$walkIn, sellers=$sellers, venue=$venue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'convention'] = convention;
      json[r'tiers'] = tiers;
    if (walkIn != null) {
      json[r'walkIn'] = walkIn;
    }
      json[r'sellers'] = sellers;
    if (venue != null) {
      json[r'venue'] = venue;
    }
    return json;
  }

  /// Returns a new [GetWorldConventionManageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionManageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionManageResponse(
        convention: GetWorldConventionManageResponseConvention.fromJson(json[r'convention']),
        tiers: GetWorldConventionManageResponseTiers.listFromJson(json[r'tiers']),
        walkIn: GetWorldConventionManageResponseWalkIn.fromJson(json[r'walkIn']),
        sellers: GetWorldConventionManageResponseSellers.listFromJson(json[r'sellers']),
        venue: GetWorldConventionManageResponseVenue.fromJson(json[r'venue']),
      );
    }
    return null;
  }

  static List<GetWorldConventionManageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionManageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionManageResponse>[];

  static Map<String, GetWorldConventionManageResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionManageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionManageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionManageResponse-objects as value to a dart map
  static Map<String, List<GetWorldConventionManageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionManageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionManageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

