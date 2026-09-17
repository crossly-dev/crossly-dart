//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxDisbursementRulesItem {
  /// Returns a new [ListCbxDisbursementRulesItem] instance.
  ListCbxDisbursementRulesItem({
    @required this.id,
    @required this.name,
    @required this.thresholdBaseUnits,
    @required this.distributeBps,
    @required this.checkCadenceHours,
    @required this.requireCoverageBps,
    @required this.metric,
    @required this.lookbackDays,
    @required this.maxRecipients,
    @required this.isActive,
    this.lastFiredAt,
  });

  String id;

  String name;

  String thresholdBaseUnits;

  num distributeBps;

  num checkCadenceHours;

  num requireCoverageBps;

  String metric;

  num lookbackDays;

  num maxRecipients;

  bool isActive;

  String lastFiredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxDisbursementRulesItem &&
     other.id == id &&
     other.name == name &&
     other.thresholdBaseUnits == thresholdBaseUnits &&
     other.distributeBps == distributeBps &&
     other.checkCadenceHours == checkCadenceHours &&
     other.requireCoverageBps == requireCoverageBps &&
     other.metric == metric &&
     other.lookbackDays == lookbackDays &&
     other.maxRecipients == maxRecipients &&
     other.isActive == isActive &&
     other.lastFiredAt == lastFiredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (thresholdBaseUnits == null ? 0 : thresholdBaseUnits.hashCode) +
    (distributeBps == null ? 0 : distributeBps.hashCode) +
    (checkCadenceHours == null ? 0 : checkCadenceHours.hashCode) +
    (requireCoverageBps == null ? 0 : requireCoverageBps.hashCode) +
    (metric == null ? 0 : metric.hashCode) +
    (lookbackDays == null ? 0 : lookbackDays.hashCode) +
    (maxRecipients == null ? 0 : maxRecipients.hashCode) +
    (isActive == null ? 0 : isActive.hashCode) +
    (lastFiredAt == null ? 0 : lastFiredAt.hashCode);

  @override
  String toString() => 'ListCbxDisbursementRulesItem[id=$id, name=$name, thresholdBaseUnits=$thresholdBaseUnits, distributeBps=$distributeBps, checkCadenceHours=$checkCadenceHours, requireCoverageBps=$requireCoverageBps, metric=$metric, lookbackDays=$lookbackDays, maxRecipients=$maxRecipients, isActive=$isActive, lastFiredAt=$lastFiredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'thresholdBaseUnits'] = thresholdBaseUnits;
      json[r'distributeBps'] = distributeBps;
      json[r'checkCadenceHours'] = checkCadenceHours;
      json[r'requireCoverageBps'] = requireCoverageBps;
      json[r'metric'] = metric;
      json[r'lookbackDays'] = lookbackDays;
      json[r'maxRecipients'] = maxRecipients;
      json[r'isActive'] = isActive;
    if (lastFiredAt != null) {
      json[r'lastFiredAt'] = lastFiredAt;
    }
    return json;
  }

  /// Returns a new [ListCbxDisbursementRulesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxDisbursementRulesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxDisbursementRulesItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        thresholdBaseUnits: mapValueOfType<String>(json, r'thresholdBaseUnits'),
        distributeBps: json[r'distributeBps'] == null
          ? null
          : num.parse(json[r'distributeBps'].toString()),
        checkCadenceHours: json[r'checkCadenceHours'] == null
          ? null
          : num.parse(json[r'checkCadenceHours'].toString()),
        requireCoverageBps: json[r'requireCoverageBps'] == null
          ? null
          : num.parse(json[r'requireCoverageBps'].toString()),
        metric: mapValueOfType<String>(json, r'metric'),
        lookbackDays: json[r'lookbackDays'] == null
          ? null
          : num.parse(json[r'lookbackDays'].toString()),
        maxRecipients: json[r'maxRecipients'] == null
          ? null
          : num.parse(json[r'maxRecipients'].toString()),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        lastFiredAt: mapValueOfType<String>(json, r'lastFiredAt'),
      );
    }
    return null;
  }

  static List<ListCbxDisbursementRulesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxDisbursementRulesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxDisbursementRulesItem>[];

  static Map<String, ListCbxDisbursementRulesItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxDisbursementRulesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxDisbursementRulesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxDisbursementRulesItem-objects as value to a dart map
  static Map<String, List<ListCbxDisbursementRulesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxDisbursementRulesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxDisbursementRulesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

