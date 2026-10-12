//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmPegsItem {
  /// Returns a new [ListCosmPegsItem] instance.
  ListCosmPegsItem({
    @required this.id,
    @required this.platformListingId,
    @required this.enabled,
    @required this.targetCents,
    @required this.currentBaseUnits,
    this.floorBaseUnits,
    this.ceilingBaseUnits,
    @required this.maxChangeBps,
    @required this.minChangeBps,
    this.lastRepricedAt,
    this.lastReason,
  });

  String id;

  String platformListingId;

  bool enabled;

  num targetCents;

  String currentBaseUnits;

  String floorBaseUnits;

  String ceilingBaseUnits;

  num maxChangeBps;

  num minChangeBps;

  String lastRepricedAt;

  String lastReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmPegsItem &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.enabled == enabled &&
     other.targetCents == targetCents &&
     other.currentBaseUnits == currentBaseUnits &&
     other.floorBaseUnits == floorBaseUnits &&
     other.ceilingBaseUnits == ceilingBaseUnits &&
     other.maxChangeBps == maxChangeBps &&
     other.minChangeBps == minChangeBps &&
     other.lastRepricedAt == lastRepricedAt &&
     other.lastReason == lastReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (targetCents == null ? 0 : targetCents.hashCode) +
    (currentBaseUnits == null ? 0 : currentBaseUnits.hashCode) +
    (floorBaseUnits == null ? 0 : floorBaseUnits.hashCode) +
    (ceilingBaseUnits == null ? 0 : ceilingBaseUnits.hashCode) +
    (maxChangeBps == null ? 0 : maxChangeBps.hashCode) +
    (minChangeBps == null ? 0 : minChangeBps.hashCode) +
    (lastRepricedAt == null ? 0 : lastRepricedAt.hashCode) +
    (lastReason == null ? 0 : lastReason.hashCode);

  @override
  String toString() => 'ListCosmPegsItem[id=$id, platformListingId=$platformListingId, enabled=$enabled, targetCents=$targetCents, currentBaseUnits=$currentBaseUnits, floorBaseUnits=$floorBaseUnits, ceilingBaseUnits=$ceilingBaseUnits, maxChangeBps=$maxChangeBps, minChangeBps=$minChangeBps, lastRepricedAt=$lastRepricedAt, lastReason=$lastReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
      json[r'enabled'] = enabled;
      json[r'targetCents'] = targetCents;
      json[r'currentBaseUnits'] = currentBaseUnits;
    if (floorBaseUnits != null) {
      json[r'floorBaseUnits'] = floorBaseUnits;
    }
    if (ceilingBaseUnits != null) {
      json[r'ceilingBaseUnits'] = ceilingBaseUnits;
    }
      json[r'maxChangeBps'] = maxChangeBps;
      json[r'minChangeBps'] = minChangeBps;
    if (lastRepricedAt != null) {
      json[r'lastRepricedAt'] = lastRepricedAt;
    }
    if (lastReason != null) {
      json[r'lastReason'] = lastReason;
    }
    return json;
  }

  /// Returns a new [ListCosmPegsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmPegsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmPegsItem(
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        targetCents: json[r'targetCents'] == null
          ? null
          : num.parse(json[r'targetCents'].toString()),
        currentBaseUnits: mapValueOfType<String>(json, r'currentBaseUnits'),
        floorBaseUnits: mapValueOfType<String>(json, r'floorBaseUnits'),
        ceilingBaseUnits: mapValueOfType<String>(json, r'ceilingBaseUnits'),
        maxChangeBps: json[r'maxChangeBps'] == null
          ? null
          : num.parse(json[r'maxChangeBps'].toString()),
        minChangeBps: json[r'minChangeBps'] == null
          ? null
          : num.parse(json[r'minChangeBps'].toString()),
        lastRepricedAt: mapValueOfType<String>(json, r'lastRepricedAt'),
        lastReason: mapValueOfType<String>(json, r'lastReason'),
      );
    }
    return null;
  }

  static List<ListCosmPegsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmPegsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmPegsItem>[];

  static Map<String, ListCosmPegsItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmPegsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmPegsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmPegsItem-objects as value to a dart map
  static Map<String, List<ListCosmPegsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmPegsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmPegsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

