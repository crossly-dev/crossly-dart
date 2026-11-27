//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WholesaleInvoiceResponseDataLines {
  /// Returns a new [WholesaleInvoiceResponseDataLines] instance.
  WholesaleInvoiceResponseDataLines({
    this.title,
    @required this.quantity,
    this.unitPriceCents,
    this.platformListingId,
  });

  String title;

  num quantity;

  num unitPriceCents;

  String platformListingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WholesaleInvoiceResponseDataLines &&
     other.title == title &&
     other.quantity == quantity &&
     other.unitPriceCents == unitPriceCents &&
     other.platformListingId == platformListingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (unitPriceCents == null ? 0 : unitPriceCents.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode);

  @override
  String toString() => 'WholesaleInvoiceResponseDataLines[title=$title, quantity=$quantity, unitPriceCents=$unitPriceCents, platformListingId=$platformListingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'quantity'] = quantity;
    if (unitPriceCents != null) {
      json[r'unitPriceCents'] = unitPriceCents;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    return json;
  }

  /// Returns a new [WholesaleInvoiceResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WholesaleInvoiceResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WholesaleInvoiceResponseDataLines(
        title: mapValueOfType<String>(json, r'title'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        unitPriceCents: json[r'unitPriceCents'] == null
          ? null
          : num.parse(json[r'unitPriceCents'].toString()),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
      );
    }
    return null;
  }

  static List<WholesaleInvoiceResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WholesaleInvoiceResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WholesaleInvoiceResponseDataLines>[];

  static Map<String, WholesaleInvoiceResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, WholesaleInvoiceResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WholesaleInvoiceResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WholesaleInvoiceResponseDataLines-objects as value to a dart map
  static Map<String, List<WholesaleInvoiceResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WholesaleInvoiceResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WholesaleInvoiceResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

