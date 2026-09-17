//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerActivityItem {
  /// Returns a new [ListBuyerActivityItem] instance.
  ListBuyerActivityItem({
    @required this.id,
    @required this.namespace,
    @required this.identifierValue,
    this.retailHost,
    this.pagePriceCents,
    @required this.matched,
    this.bestPriceCents,
    @required this.observedAt,
  });

  String id;

  String namespace;

  String identifierValue;

  String retailHost;

  num pagePriceCents;

  bool matched;

  num bestPriceCents;

  DateTime observedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerActivityItem &&
     other.id == id &&
     other.namespace == namespace &&
     other.identifierValue == identifierValue &&
     other.retailHost == retailHost &&
     other.pagePriceCents == pagePriceCents &&
     other.matched == matched &&
     other.bestPriceCents == bestPriceCents &&
     other.observedAt == observedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (namespace == null ? 0 : namespace.hashCode) +
    (identifierValue == null ? 0 : identifierValue.hashCode) +
    (retailHost == null ? 0 : retailHost.hashCode) +
    (pagePriceCents == null ? 0 : pagePriceCents.hashCode) +
    (matched == null ? 0 : matched.hashCode) +
    (bestPriceCents == null ? 0 : bestPriceCents.hashCode) +
    (observedAt == null ? 0 : observedAt.hashCode);

  @override
  String toString() => 'ListBuyerActivityItem[id=$id, namespace=$namespace, identifierValue=$identifierValue, retailHost=$retailHost, pagePriceCents=$pagePriceCents, matched=$matched, bestPriceCents=$bestPriceCents, observedAt=$observedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'namespace'] = namespace;
      json[r'identifierValue'] = identifierValue;
    if (retailHost != null) {
      json[r'retailHost'] = retailHost;
    }
    if (pagePriceCents != null) {
      json[r'pagePriceCents'] = pagePriceCents;
    }
      json[r'matched'] = matched;
    if (bestPriceCents != null) {
      json[r'bestPriceCents'] = bestPriceCents;
    }
      json[r'observedAt'] = observedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListBuyerActivityItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerActivityItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerActivityItem(
        id: mapValueOfType<String>(json, r'id'),
        namespace: mapValueOfType<String>(json, r'namespace'),
        identifierValue: mapValueOfType<String>(json, r'identifierValue'),
        retailHost: mapValueOfType<String>(json, r'retailHost'),
        pagePriceCents: json[r'pagePriceCents'] == null
          ? null
          : num.parse(json[r'pagePriceCents'].toString()),
        matched: mapValueOfType<bool>(json, r'matched'),
        bestPriceCents: json[r'bestPriceCents'] == null
          ? null
          : num.parse(json[r'bestPriceCents'].toString()),
        observedAt: mapDateTime(json, r'observedAt', ''),
      );
    }
    return null;
  }

  static List<ListBuyerActivityItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerActivityItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerActivityItem>[];

  static Map<String, ListBuyerActivityItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerActivityItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerActivityItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerActivityItem-objects as value to a dart map
  static Map<String, List<ListBuyerActivityItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerActivityItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerActivityItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

