//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomaticDiscountPreviewResponseDataLines {
  /// Returns a new [CreateAutomaticDiscountPreviewResponseDataLines] instance.
  CreateAutomaticDiscountPreviewResponseDataLines({
    @required this.platformListingId,
    @required this.title,
    @required this.quantity,
    @required this.unitPriceCents,
    @required this.percentBps,
    this.rule,
    @required this.discountCents,
  });

  String platformListingId;

  String title;

  num quantity;

  num unitPriceCents;

  num percentBps;

  String rule;

  num discountCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomaticDiscountPreviewResponseDataLines &&
     other.platformListingId == platformListingId &&
     other.title == title &&
     other.quantity == quantity &&
     other.unitPriceCents == unitPriceCents &&
     other.percentBps == percentBps &&
     other.rule == rule &&
     other.discountCents == discountCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (unitPriceCents == null ? 0 : unitPriceCents.hashCode) +
    (percentBps == null ? 0 : percentBps.hashCode) +
    (rule == null ? 0 : rule.hashCode) +
    (discountCents == null ? 0 : discountCents.hashCode);

  @override
  String toString() => 'CreateAutomaticDiscountPreviewResponseDataLines[platformListingId=$platformListingId, title=$title, quantity=$quantity, unitPriceCents=$unitPriceCents, percentBps=$percentBps, rule=$rule, discountCents=$discountCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'title'] = title;
      json[r'quantity'] = quantity;
      json[r'unitPriceCents'] = unitPriceCents;
      json[r'percentBps'] = percentBps;
    if (rule != null) {
      json[r'rule'] = rule;
    }
      json[r'discountCents'] = discountCents;
    return json;
  }

  /// Returns a new [CreateAutomaticDiscountPreviewResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomaticDiscountPreviewResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomaticDiscountPreviewResponseDataLines(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        title: mapValueOfType<String>(json, r'title'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        unitPriceCents: json[r'unitPriceCents'] == null
          ? null
          : num.parse(json[r'unitPriceCents'].toString()),
        percentBps: json[r'percentBps'] == null
          ? null
          : num.parse(json[r'percentBps'].toString()),
        rule: mapValueOfType<String>(json, r'rule'),
        discountCents: json[r'discountCents'] == null
          ? null
          : num.parse(json[r'discountCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateAutomaticDiscountPreviewResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomaticDiscountPreviewResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomaticDiscountPreviewResponseDataLines>[];

  static Map<String, CreateAutomaticDiscountPreviewResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, CreateAutomaticDiscountPreviewResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomaticDiscountPreviewResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomaticDiscountPreviewResponseDataLines-objects as value to a dart map
  static Map<String, List<CreateAutomaticDiscountPreviewResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomaticDiscountPreviewResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomaticDiscountPreviewResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

