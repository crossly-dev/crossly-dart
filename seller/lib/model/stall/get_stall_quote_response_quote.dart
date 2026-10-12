//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallQuoteResponseQuote {
  /// Returns a new [GetStallQuoteResponseQuote] instance.
  GetStallQuoteResponseQuote({
    @required this.street,
    @required this.spotIndex,
    @required this.owner,
    @required this.open,
    this.units = const [],
    @required this.quote,
    this.rails = const [],
    @required this.bookable,
    this.unbookableReason,
  });

  String street;

  num spotIndex;

  GetStallQuoteResponseQuoteOwner owner;

  bool open;

  List<GetStallQuoteResponseQuoteUnits> units;

  CreateStallBookResponseBookingQuote quote;

  List<GetStallQuoteResponseQuoteRailsItem> rails;

  bool bookable;

  String unbookableReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallQuoteResponseQuote &&
     other.street == street &&
     other.spotIndex == spotIndex &&
     other.owner == owner &&
     other.open == open &&
     other.units == units &&
     other.quote == quote &&
     other.rails == rails &&
     other.bookable == bookable &&
     other.unbookableReason == unbookableReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (street == null ? 0 : street.hashCode) +
    (spotIndex == null ? 0 : spotIndex.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (quote == null ? 0 : quote.hashCode) +
    (rails == null ? 0 : rails.hashCode) +
    (bookable == null ? 0 : bookable.hashCode) +
    (unbookableReason == null ? 0 : unbookableReason.hashCode);

  @override
  String toString() => 'GetStallQuoteResponseQuote[street=$street, spotIndex=$spotIndex, owner=$owner, open=$open, units=$units, quote=$quote, rails=$rails, bookable=$bookable, unbookableReason=$unbookableReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'street'] = street;
      json[r'spotIndex'] = spotIndex;
      json[r'owner'] = owner;
      json[r'open'] = open;
      json[r'units'] = units;
      json[r'quote'] = quote;
      json[r'rails'] = rails;
      json[r'bookable'] = bookable;
    if (unbookableReason != null) {
      json[r'unbookableReason'] = unbookableReason;
    }
    return json;
  }

  /// Returns a new [GetStallQuoteResponseQuote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallQuoteResponseQuote fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallQuoteResponseQuote(
        street: mapValueOfType<String>(json, r'street'),
        spotIndex: json[r'spotIndex'] == null
          ? null
          : num.parse(json[r'spotIndex'].toString()),
        owner: GetStallQuoteResponseQuoteOwner.fromJson(json[r'owner']),
        open: mapValueOfType<bool>(json, r'open'),
        units: GetStallQuoteResponseQuoteUnits.listFromJson(json[r'units']),
        quote: CreateStallBookResponseBookingQuote.fromJson(json[r'quote']),
        rails: GetStallQuoteResponseQuoteRailsItem.listFromJson(json[r'rails']),
        bookable: mapValueOfType<bool>(json, r'bookable'),
        unbookableReason: mapValueOfType<String>(json, r'unbookableReason'),
      );
    }
    return null;
  }

  static List<GetStallQuoteResponseQuote> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallQuoteResponseQuote.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallQuoteResponseQuote>[];

  static Map<String, GetStallQuoteResponseQuote> mapFromJson(dynamic json) {
    final map = <String, GetStallQuoteResponseQuote>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallQuoteResponseQuote.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallQuoteResponseQuote-objects as value to a dart map
  static Map<String, List<GetStallQuoteResponseQuote>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallQuoteResponseQuote>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallQuoteResponseQuote.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

