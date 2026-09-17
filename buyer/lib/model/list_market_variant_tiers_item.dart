//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMarketVariantTiersItem {
  /// Returns a new [ListMarketVariantTiersItem] instance.
  ListMarketVariantTiersItem({
    @required this.label,
    @required this.condition,
    this.gradeKey,
    this.lowestAskCents,
    this.highestBidCents,
    @required this.openAsks,
    @required this.openBids,
    this.lastSaleCents,
    this.lastSaleAt,
    @required this.tradesCount,
  });

  String label;

  String condition;

  /// null = ungraded, which is the tier every pre-grading order sits in.
  String gradeKey;

  num lowestAskCents;

  num highestBidCents;

  num openAsks;

  num openBids;

  num lastSaleCents;

  DateTime lastSaleAt;

  num tradesCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMarketVariantTiersItem &&
     other.label == label &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.lowestAskCents == lowestAskCents &&
     other.highestBidCents == highestBidCents &&
     other.openAsks == openAsks &&
     other.openBids == openBids &&
     other.lastSaleCents == lastSaleCents &&
     other.lastSaleAt == lastSaleAt &&
     other.tradesCount == tradesCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (lowestAskCents == null ? 0 : lowestAskCents.hashCode) +
    (highestBidCents == null ? 0 : highestBidCents.hashCode) +
    (openAsks == null ? 0 : openAsks.hashCode) +
    (openBids == null ? 0 : openBids.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (lastSaleAt == null ? 0 : lastSaleAt.hashCode) +
    (tradesCount == null ? 0 : tradesCount.hashCode);

  @override
  String toString() => 'ListMarketVariantTiersItem[label=$label, condition=$condition, gradeKey=$gradeKey, lowestAskCents=$lowestAskCents, highestBidCents=$highestBidCents, openAsks=$openAsks, openBids=$openBids, lastSaleCents=$lastSaleCents, lastSaleAt=$lastSaleAt, tradesCount=$tradesCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (lowestAskCents != null) {
      json[r'lowestAskCents'] = lowestAskCents;
    }
    if (highestBidCents != null) {
      json[r'highestBidCents'] = highestBidCents;
    }
      json[r'openAsks'] = openAsks;
      json[r'openBids'] = openBids;
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (lastSaleAt != null) {
      json[r'lastSaleAt'] = lastSaleAt.toUtc().toIso8601String();
    }
      json[r'tradesCount'] = tradesCount;
    return json;
  }

  /// Returns a new [ListMarketVariantTiersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMarketVariantTiersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMarketVariantTiersItem(
        label: mapValueOfType<String>(json, r'label'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        lowestAskCents: json[r'lowestAskCents'] == null
          ? null
          : num.parse(json[r'lowestAskCents'].toString()),
        highestBidCents: json[r'highestBidCents'] == null
          ? null
          : num.parse(json[r'highestBidCents'].toString()),
        openAsks: json[r'openAsks'] == null
          ? null
          : num.parse(json[r'openAsks'].toString()),
        openBids: json[r'openBids'] == null
          ? null
          : num.parse(json[r'openBids'].toString()),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        lastSaleAt: mapDateTime(json, r'lastSaleAt', ''),
        tradesCount: json[r'tradesCount'] == null
          ? null
          : num.parse(json[r'tradesCount'].toString()),
      );
    }
    return null;
  }

  static List<ListMarketVariantTiersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketVariantTiersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketVariantTiersItem>[];

  static Map<String, ListMarketVariantTiersItem> mapFromJson(dynamic json) {
    final map = <String, ListMarketVariantTiersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMarketVariantTiersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMarketVariantTiersItem-objects as value to a dart map
  static Map<String, List<ListMarketVariantTiersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMarketVariantTiersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMarketVariantTiersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

