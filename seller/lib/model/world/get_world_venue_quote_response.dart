//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldVenueQuoteResponse {
  /// Returns a new [GetWorldVenueQuoteResponse] instance.
  GetWorldVenueQuoteResponse({
    @required this.venueId,
    @required this.startsOn,
    @required this.endsOn,
    @required this.days,
    @required this.dayCents,
    @required this.totalCents,
    @required this.fullRefundUntil,
    @required this.available,
    @required this.venue,
  });

  String venueId;

  String startsOn;

  String endsOn;

  num days;

  num dayCents;

  num totalCents;

  /// The last day a cancellation gives the whole rent back (YYYY-MM-DD).
  String fullRefundUntil;

  bool available;

  GetWorldVenueQuoteResponseVenue venue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldVenueQuoteResponse &&
     other.venueId == venueId &&
     other.startsOn == startsOn &&
     other.endsOn == endsOn &&
     other.days == days &&
     other.dayCents == dayCents &&
     other.totalCents == totalCents &&
     other.fullRefundUntil == fullRefundUntil &&
     other.available == available &&
     other.venue == venue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venueId == null ? 0 : venueId.hashCode) +
    (startsOn == null ? 0 : startsOn.hashCode) +
    (endsOn == null ? 0 : endsOn.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (dayCents == null ? 0 : dayCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (fullRefundUntil == null ? 0 : fullRefundUntil.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (venue == null ? 0 : venue.hashCode);

  @override
  String toString() => 'GetWorldVenueQuoteResponse[venueId=$venueId, startsOn=$startsOn, endsOn=$endsOn, days=$days, dayCents=$dayCents, totalCents=$totalCents, fullRefundUntil=$fullRefundUntil, available=$available, venue=$venue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venueId'] = venueId;
      json[r'startsOn'] = startsOn;
      json[r'endsOn'] = endsOn;
      json[r'days'] = days;
      json[r'dayCents'] = dayCents;
      json[r'totalCents'] = totalCents;
      json[r'fullRefundUntil'] = fullRefundUntil;
      json[r'available'] = available;
      json[r'venue'] = venue;
    return json;
  }

  /// Returns a new [GetWorldVenueQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldVenueQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldVenueQuoteResponse(
        venueId: mapValueOfType<String>(json, r'venueId'),
        startsOn: mapValueOfType<String>(json, r'startsOn'),
        endsOn: mapValueOfType<String>(json, r'endsOn'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        dayCents: json[r'dayCents'] == null
          ? null
          : num.parse(json[r'dayCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        fullRefundUntil: mapValueOfType<String>(json, r'fullRefundUntil'),
        available: mapValueOfType<bool>(json, r'available'),
        venue: GetWorldVenueQuoteResponseVenue.fromJson(json[r'venue']),
      );
    }
    return null;
  }

  static List<GetWorldVenueQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldVenueQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldVenueQuoteResponse>[];

  static Map<String, GetWorldVenueQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldVenueQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldVenueQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldVenueQuoteResponse-objects as value to a dart map
  static Map<String, List<GetWorldVenueQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldVenueQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldVenueQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

