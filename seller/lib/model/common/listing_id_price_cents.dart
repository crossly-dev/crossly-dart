//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListingIdPriceCents {
  /// Returns a new [ListingIdPriceCents] instance.
  ListingIdPriceCents({
    @required this.listingId,
    @required this.priceCents,
  });

  String listingId;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListingIdPriceCents &&
     other.listingId == listingId &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'ListingIdPriceCents[listingId=$listingId, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'priceCents'] = priceCents;
    return json;
  }

  /// Returns a new [ListingIdPriceCents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListingIdPriceCents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListingIdPriceCents(
        listingId: mapValueOfType<String>(json, r'listingId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<ListingIdPriceCents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListingIdPriceCents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListingIdPriceCents>[];

  static Map<String, ListingIdPriceCents> mapFromJson(dynamic json) {
    final map = <String, ListingIdPriceCents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListingIdPriceCents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListingIdPriceCents-objects as value to a dart map
  static Map<String, List<ListingIdPriceCents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListingIdPriceCents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListingIdPriceCents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

