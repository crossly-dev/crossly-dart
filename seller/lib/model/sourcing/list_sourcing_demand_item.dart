//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSourcingDemandItem {
  /// Returns a new [ListSourcingDemandItem] instance.
  ListSourcingDemandItem({
    @required this.namespace,
    @required this.identifierValue,
    @required this.looks,
    @required this.misses,
    @required this.retailers,
    this.medianPageCents,
    @required this.lastSeenAt,
  });

  String namespace;

  String identifierValue;

  /// How many times anybody looked, in the window.
  num looks;

  /// How many of those we had nothing for.
  num misses;

  /// Distinct retailers it was seen on — breadth, not just volume.
  num retailers;

  /// What the retailers were charging, median of what we saw.
  num medianPageCents;

  DateTime lastSeenAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSourcingDemandItem &&
     other.namespace == namespace &&
     other.identifierValue == identifierValue &&
     other.looks == looks &&
     other.misses == misses &&
     other.retailers == retailers &&
     other.medianPageCents == medianPageCents &&
     other.lastSeenAt == lastSeenAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (namespace == null ? 0 : namespace.hashCode) +
    (identifierValue == null ? 0 : identifierValue.hashCode) +
    (looks == null ? 0 : looks.hashCode) +
    (misses == null ? 0 : misses.hashCode) +
    (retailers == null ? 0 : retailers.hashCode) +
    (medianPageCents == null ? 0 : medianPageCents.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt.hashCode);

  @override
  String toString() => 'ListSourcingDemandItem[namespace=$namespace, identifierValue=$identifierValue, looks=$looks, misses=$misses, retailers=$retailers, medianPageCents=$medianPageCents, lastSeenAt=$lastSeenAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'namespace'] = namespace;
      json[r'identifierValue'] = identifierValue;
      json[r'looks'] = looks;
      json[r'misses'] = misses;
      json[r'retailers'] = retailers;
    if (medianPageCents != null) {
      json[r'medianPageCents'] = medianPageCents;
    }
      json[r'lastSeenAt'] = lastSeenAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListSourcingDemandItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSourcingDemandItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSourcingDemandItem(
        namespace: mapValueOfType<String>(json, r'namespace'),
        identifierValue: mapValueOfType<String>(json, r'identifierValue'),
        looks: json[r'looks'] == null
          ? null
          : num.parse(json[r'looks'].toString()),
        misses: json[r'misses'] == null
          ? null
          : num.parse(json[r'misses'].toString()),
        retailers: json[r'retailers'] == null
          ? null
          : num.parse(json[r'retailers'].toString()),
        medianPageCents: json[r'medianPageCents'] == null
          ? null
          : num.parse(json[r'medianPageCents'].toString()),
        lastSeenAt: mapDateTime(json, r'lastSeenAt', ''),
      );
    }
    return null;
  }

  static List<ListSourcingDemandItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSourcingDemandItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSourcingDemandItem>[];

  static Map<String, ListSourcingDemandItem> mapFromJson(dynamic json) {
    final map = <String, ListSourcingDemandItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSourcingDemandItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSourcingDemandItem-objects as value to a dart map
  static Map<String, List<ListSourcingDemandItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSourcingDemandItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSourcingDemandItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

