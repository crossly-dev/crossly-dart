//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCartResponseDataGroups {
  /// Returns a new [GetBuyerWholesaleCartResponseDataGroups] instance.
  GetBuyerWholesaleCartResponseDataGroups({
    @required this.sellerUserId,
    this.sellerName,
    @required this.trade,
    this.lineIds = const [],
    this.sheetLines = const [],
    @required this.subtotalCents,
    @required this.minimum,
    this.violations = const [],
    this.poReference,
    this.quoteLockedLineIds = const [],
    @required this.checkout,
  });

  String sellerUserId;

  String sellerName;

  /// Any line here trades under a catalog (otherwise it is a retail group and nothing below applies).
  bool trade;

  List<String> lineIds;

  /// The group's lines as order-sheet lines (\"Save as order sheet\" posts these).
  List<Map<String, Object>> sheetLines;

  num subtotalCents;

  GetBuyerWholesaleCartResponseDataGroupsMinimum minimum;

  List<Map<String, Object>> violations;

  String poReference;

  List<String> quoteLockedLineIds;

  GetBuyerWholesaleCartResponseDataGroupsCheckout checkout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCartResponseDataGroups &&
     other.sellerUserId == sellerUserId &&
     other.sellerName == sellerName &&
     other.trade == trade &&
     other.lineIds == lineIds &&
     other.sheetLines == sheetLines &&
     other.subtotalCents == subtotalCents &&
     other.minimum == minimum &&
     other.violations == violations &&
     other.poReference == poReference &&
     other.quoteLockedLineIds == quoteLockedLineIds &&
     other.checkout == checkout;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (trade == null ? 0 : trade.hashCode) +
    (lineIds == null ? 0 : lineIds.hashCode) +
    (sheetLines == null ? 0 : sheetLines.hashCode) +
    (subtotalCents == null ? 0 : subtotalCents.hashCode) +
    (minimum == null ? 0 : minimum.hashCode) +
    (violations == null ? 0 : violations.hashCode) +
    (poReference == null ? 0 : poReference.hashCode) +
    (quoteLockedLineIds == null ? 0 : quoteLockedLineIds.hashCode) +
    (checkout == null ? 0 : checkout.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCartResponseDataGroups[sellerUserId=$sellerUserId, sellerName=$sellerName, trade=$trade, lineIds=$lineIds, sheetLines=$sheetLines, subtotalCents=$subtotalCents, minimum=$minimum, violations=$violations, poReference=$poReference, quoteLockedLineIds=$quoteLockedLineIds, checkout=$checkout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sellerUserId'] = sellerUserId;
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
      json[r'trade'] = trade;
      json[r'lineIds'] = lineIds;
      json[r'sheetLines'] = sheetLines;
      json[r'subtotalCents'] = subtotalCents;
      json[r'minimum'] = minimum;
      json[r'violations'] = violations;
    if (poReference != null) {
      json[r'poReference'] = poReference;
    }
      json[r'quoteLockedLineIds'] = quoteLockedLineIds;
      json[r'checkout'] = checkout;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCartResponseDataGroups] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCartResponseDataGroups fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCartResponseDataGroups(
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        trade: mapValueOfType<bool>(json, r'trade'),
        lineIds: json[r'lineIds'] is List
          ? (json[r'lineIds'] as List).cast<String>()
          : null,
        sheetLines: json[r'sheetLines'] is List ? (json[r'sheetLines'] as List).cast<Map<String, Object>>() : const [],
        subtotalCents: json[r'subtotalCents'] == null
          ? null
          : num.parse(json[r'subtotalCents'].toString()),
        minimum: GetBuyerWholesaleCartResponseDataGroupsMinimum.fromJson(json[r'minimum']),
        violations: json[r'violations'] is List ? (json[r'violations'] as List).cast<Map<String, Object>>() : const [],
        poReference: mapValueOfType<String>(json, r'poReference'),
        quoteLockedLineIds: json[r'quoteLockedLineIds'] is List
          ? (json[r'quoteLockedLineIds'] as List).cast<String>()
          : null,
        checkout: GetBuyerWholesaleCartResponseDataGroupsCheckout.fromJson(json[r'checkout']),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCartResponseDataGroups> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseDataGroups.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseDataGroups>[];

  static Map<String, GetBuyerWholesaleCartResponseDataGroups> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCartResponseDataGroups>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCartResponseDataGroups.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCartResponseDataGroups-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCartResponseDataGroups>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCartResponseDataGroups>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCartResponseDataGroups.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

