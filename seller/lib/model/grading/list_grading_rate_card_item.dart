//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGradingRateCardItem {
  /// Returns a new [ListGradingRateCardItem] instance.
  ListGradingRateCardItem({
    @required this.graderSlug,
    @required this.graderName,
    @required this.tierSlug,
    @required this.tierName,
    this.priceCents,
    @required this.minCards,
    this.maxDeclaredCents,
    this.source_,
  });

  String graderSlug;

  String graderName;

  String tierSlug;

  String tierName;

  num priceCents;

  num minCards;

  num maxDeclaredCents;

  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGradingRateCardItem &&
     other.graderSlug == graderSlug &&
     other.graderName == graderName &&
     other.tierSlug == tierSlug &&
     other.tierName == tierName &&
     other.priceCents == priceCents &&
     other.minCards == minCards &&
     other.maxDeclaredCents == maxDeclaredCents &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (minCards == null ? 0 : minCards.hashCode) +
    (maxDeclaredCents == null ? 0 : maxDeclaredCents.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'ListGradingRateCardItem[graderSlug=$graderSlug, graderName=$graderName, tierSlug=$tierSlug, tierName=$tierName, priceCents=$priceCents, minCards=$minCards, maxDeclaredCents=$maxDeclaredCents, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graderSlug'] = graderSlug;
      json[r'graderName'] = graderName;
      json[r'tierSlug'] = tierSlug;
      json[r'tierName'] = tierName;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'minCards'] = minCards;
    if (maxDeclaredCents != null) {
      json[r'maxDeclaredCents'] = maxDeclaredCents;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    return json;
  }

  /// Returns a new [ListGradingRateCardItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGradingRateCardItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGradingRateCardItem(
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        tierName: mapValueOfType<String>(json, r'tierName'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        minCards: json[r'minCards'] == null
          ? null
          : num.parse(json[r'minCards'].toString()),
        maxDeclaredCents: json[r'maxDeclaredCents'] == null
          ? null
          : num.parse(json[r'maxDeclaredCents'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<ListGradingRateCardItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGradingRateCardItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGradingRateCardItem>[];

  static Map<String, ListGradingRateCardItem> mapFromJson(dynamic json) {
    final map = <String, ListGradingRateCardItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGradingRateCardItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGradingRateCardItem-objects as value to a dart map
  static Map<String, List<ListGradingRateCardItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGradingRateCardItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGradingRateCardItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

