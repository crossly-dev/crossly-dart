//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBillingPlansItemLimits {
  /// Returns a new [ListBillingPlansItemLimits] instance.
  ListBillingPlansItemLimits({
    this.itemsPerMonth,
    this.crosspostsPerMonth,
    this.automationRules,
    @required this.emailSaleDetection,
    this.aiEnhancements,
    @required this.bulkActions,
    @required this.teamMode,
  });

  num itemsPerMonth;

  num crosspostsPerMonth;

  num automationRules;

  bool emailSaleDetection;

  num aiEnhancements;

  bool bulkActions;

  bool teamMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBillingPlansItemLimits &&
     other.itemsPerMonth == itemsPerMonth &&
     other.crosspostsPerMonth == crosspostsPerMonth &&
     other.automationRules == automationRules &&
     other.emailSaleDetection == emailSaleDetection &&
     other.aiEnhancements == aiEnhancements &&
     other.bulkActions == bulkActions &&
     other.teamMode == teamMode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemsPerMonth == null ? 0 : itemsPerMonth.hashCode) +
    (crosspostsPerMonth == null ? 0 : crosspostsPerMonth.hashCode) +
    (automationRules == null ? 0 : automationRules.hashCode) +
    (emailSaleDetection == null ? 0 : emailSaleDetection.hashCode) +
    (aiEnhancements == null ? 0 : aiEnhancements.hashCode) +
    (bulkActions == null ? 0 : bulkActions.hashCode) +
    (teamMode == null ? 0 : teamMode.hashCode);

  @override
  String toString() => 'ListBillingPlansItemLimits[itemsPerMonth=$itemsPerMonth, crosspostsPerMonth=$crosspostsPerMonth, automationRules=$automationRules, emailSaleDetection=$emailSaleDetection, aiEnhancements=$aiEnhancements, bulkActions=$bulkActions, teamMode=$teamMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (itemsPerMonth != null) {
      json[r'itemsPerMonth'] = itemsPerMonth;
    }
    if (crosspostsPerMonth != null) {
      json[r'crosspostsPerMonth'] = crosspostsPerMonth;
    }
    if (automationRules != null) {
      json[r'automationRules'] = automationRules;
    }
      json[r'emailSaleDetection'] = emailSaleDetection;
    if (aiEnhancements != null) {
      json[r'aiEnhancements'] = aiEnhancements;
    }
      json[r'bulkActions'] = bulkActions;
      json[r'teamMode'] = teamMode;
    return json;
  }

  /// Returns a new [ListBillingPlansItemLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBillingPlansItemLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBillingPlansItemLimits(
        itemsPerMonth: json[r'itemsPerMonth'] == null
          ? null
          : num.parse(json[r'itemsPerMonth'].toString()),
        crosspostsPerMonth: json[r'crosspostsPerMonth'] == null
          ? null
          : num.parse(json[r'crosspostsPerMonth'].toString()),
        automationRules: json[r'automationRules'] == null
          ? null
          : num.parse(json[r'automationRules'].toString()),
        emailSaleDetection: mapValueOfType<bool>(json, r'emailSaleDetection'),
        aiEnhancements: json[r'aiEnhancements'] == null
          ? null
          : num.parse(json[r'aiEnhancements'].toString()),
        bulkActions: mapValueOfType<bool>(json, r'bulkActions'),
        teamMode: mapValueOfType<bool>(json, r'teamMode'),
      );
    }
    return null;
  }

  static List<ListBillingPlansItemLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBillingPlansItemLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBillingPlansItemLimits>[];

  static Map<String, ListBillingPlansItemLimits> mapFromJson(dynamic json) {
    final map = <String, ListBillingPlansItemLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBillingPlansItemLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBillingPlansItemLimits-objects as value to a dart map
  static Map<String, List<ListBillingPlansItemLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBillingPlansItemLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBillingPlansItemLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

