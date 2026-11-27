//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallStreetAerialResponse {
  /// Returns a new [GetStallStreetAerialResponse] instance.
  GetStallStreetAerialResponse({
    @required this.street,
    @required this.from,
    this.days = const [],
    this.events = const [],
    this.layouts = const {},
    @required this.links,
  });

  GetStallStreetAerialResponseStreet street;

  String from;

  List<GetStallStreetAerialResponseDays> days;

  List<GetStallStreetAerialResponseEvents> events;

  Map<String, Object> layouts;

  GetStallStreetAerialResponseLinks links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallStreetAerialResponse &&
     other.street == street &&
     other.from == from &&
     other.days == days &&
     other.events == events &&
     other.layouts == layouts &&
     other.links == links;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (street == null ? 0 : street.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (layouts == null ? 0 : layouts.hashCode) +
    (links == null ? 0 : links.hashCode);

  @override
  String toString() => 'GetStallStreetAerialResponse[street=$street, from=$from, days=$days, events=$events, layouts=$layouts, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'street'] = street;
      json[r'from'] = from;
      json[r'days'] = days;
      json[r'events'] = events;
      json[r'layouts'] = layouts;
      json[r'links'] = links;
    return json;
  }

  /// Returns a new [GetStallStreetAerialResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallStreetAerialResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallStreetAerialResponse(
        street: GetStallStreetAerialResponseStreet.fromJson(json[r'street']),
        from: mapValueOfType<String>(json, r'from'),
        days: GetStallStreetAerialResponseDays.listFromJson(json[r'days']),
        events: GetStallStreetAerialResponseEvents.listFromJson(json[r'events']),
        layouts: mapValueOfType<Map<String, Object>>(json, r'layouts'),
        links: GetStallStreetAerialResponseLinks.fromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<GetStallStreetAerialResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallStreetAerialResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallStreetAerialResponse>[];

  static Map<String, GetStallStreetAerialResponse> mapFromJson(dynamic json) {
    final map = <String, GetStallStreetAerialResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallStreetAerialResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallStreetAerialResponse-objects as value to a dart map
  static Map<String, List<GetStallStreetAerialResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallStreetAerialResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallStreetAerialResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

