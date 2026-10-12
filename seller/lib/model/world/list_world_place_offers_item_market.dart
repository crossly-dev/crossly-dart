//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceOffersItemMarket {
  /// Returns a new [ListWorldPlaceOffersItemMarket] instance.
  ListWorldPlaceOffersItemMarket({
    @required this.skuId,
    @required this.name,
    this.lowestAskCents,
    this.lastSaleCents,
  });

  String skuId;

  String name;

  num lowestAskCents;

  num lastSaleCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceOffersItemMarket &&
     other.skuId == skuId &&
     other.name == name &&
     other.lowestAskCents == lowestAskCents &&
     other.lastSaleCents == lastSaleCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (lowestAskCents == null ? 0 : lowestAskCents.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode);

  @override
  String toString() => 'ListWorldPlaceOffersItemMarket[skuId=$skuId, name=$name, lowestAskCents=$lowestAskCents, lastSaleCents=$lastSaleCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
      json[r'name'] = name;
    if (lowestAskCents != null) {
      json[r'lowestAskCents'] = lowestAskCents;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    return json;
  }

  /// Returns a new [ListWorldPlaceOffersItemMarket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceOffersItemMarket fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceOffersItemMarket(
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        lowestAskCents: json[r'lowestAskCents'] == null
          ? null
          : num.parse(json[r'lowestAskCents'].toString()),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldPlaceOffersItemMarket> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceOffersItemMarket.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceOffersItemMarket>[];

  static Map<String, ListWorldPlaceOffersItemMarket> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceOffersItemMarket>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceOffersItemMarket.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceOffersItemMarket-objects as value to a dart map
  static Map<String, List<ListWorldPlaceOffersItemMarket>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceOffersItemMarket>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceOffersItemMarket.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

