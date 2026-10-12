//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxDisbursementProgressItem {
  /// Returns a new [ListCbxDisbursementProgressItem] instance.
  ListCbxDisbursementProgressItem({
    @required this.ruleId,
    @required this.name,
    @required this.poolBaseUnits,
    @required this.thresholdBaseUnits,
    @required this.progressBps,
    this.nextEligibleAt,
    this.lastFiredAt,
  });

  String ruleId;

  String name;

  String poolBaseUnits;

  String thresholdBaseUnits;

  num progressBps;

  String nextEligibleAt;

  String lastFiredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxDisbursementProgressItem &&
     other.ruleId == ruleId &&
     other.name == name &&
     other.poolBaseUnits == poolBaseUnits &&
     other.thresholdBaseUnits == thresholdBaseUnits &&
     other.progressBps == progressBps &&
     other.nextEligibleAt == nextEligibleAt &&
     other.lastFiredAt == lastFiredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ruleId == null ? 0 : ruleId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (poolBaseUnits == null ? 0 : poolBaseUnits.hashCode) +
    (thresholdBaseUnits == null ? 0 : thresholdBaseUnits.hashCode) +
    (progressBps == null ? 0 : progressBps.hashCode) +
    (nextEligibleAt == null ? 0 : nextEligibleAt.hashCode) +
    (lastFiredAt == null ? 0 : lastFiredAt.hashCode);

  @override
  String toString() => 'ListCbxDisbursementProgressItem[ruleId=$ruleId, name=$name, poolBaseUnits=$poolBaseUnits, thresholdBaseUnits=$thresholdBaseUnits, progressBps=$progressBps, nextEligibleAt=$nextEligibleAt, lastFiredAt=$lastFiredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ruleId'] = ruleId;
      json[r'name'] = name;
      json[r'poolBaseUnits'] = poolBaseUnits;
      json[r'thresholdBaseUnits'] = thresholdBaseUnits;
      json[r'progressBps'] = progressBps;
    if (nextEligibleAt != null) {
      json[r'nextEligibleAt'] = nextEligibleAt;
    }
    if (lastFiredAt != null) {
      json[r'lastFiredAt'] = lastFiredAt;
    }
    return json;
  }

  /// Returns a new [ListCbxDisbursementProgressItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxDisbursementProgressItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxDisbursementProgressItem(
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        name: mapValueOfType<String>(json, r'name'),
        poolBaseUnits: mapValueOfType<String>(json, r'poolBaseUnits'),
        thresholdBaseUnits: mapValueOfType<String>(json, r'thresholdBaseUnits'),
        progressBps: json[r'progressBps'] == null
          ? null
          : num.parse(json[r'progressBps'].toString()),
        nextEligibleAt: mapValueOfType<String>(json, r'nextEligibleAt'),
        lastFiredAt: mapValueOfType<String>(json, r'lastFiredAt'),
      );
    }
    return null;
  }

  static List<ListCbxDisbursementProgressItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxDisbursementProgressItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxDisbursementProgressItem>[];

  static Map<String, ListCbxDisbursementProgressItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxDisbursementProgressItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxDisbursementProgressItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxDisbursementProgressItem-objects as value to a dart map
  static Map<String, List<ListCbxDisbursementProgressItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxDisbursementProgressItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxDisbursementProgressItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

