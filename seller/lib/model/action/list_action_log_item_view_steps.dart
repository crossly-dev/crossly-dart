//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemViewSteps {
  /// Returns a new [ListActionLogItemViewSteps] instance.
  ListActionLogItemViewSteps({
    @required this.label,
    @required this.ok,
    this.reason,
  });

  String label;

  bool ok;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemViewSteps &&
     other.label == label &&
     other.ok == ok &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'ListActionLogItemViewSteps[label=$label, ok=$ok, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'ok'] = ok;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [ListActionLogItemViewSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemViewSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemViewSteps(
        label: mapValueOfType<String>(json, r'label'),
        ok: mapValueOfType<bool>(json, r'ok'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ListActionLogItemViewSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewSteps>[];

  static Map<String, ListActionLogItemViewSteps> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemViewSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemViewSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemViewSteps-objects as value to a dart map
  static Map<String, List<ListActionLogItemViewSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemViewSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemViewSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

