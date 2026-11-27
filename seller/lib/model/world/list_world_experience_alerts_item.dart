//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceAlertsItem {
  /// Returns a new [ListWorldExperienceAlertsItem] instance.
  ListWorldExperienceAlertsItem({
    @required this.id,
    @required this.kind,
    @required this.severity,
    @required this.message,
    this.data = const {},
    @required this.firedAt,
    @required this.delivered,
    this.suppressed,
    this.acknowledgedAt,
  });

  String id;

  String kind;

  String severity;

  String message;

  Map<String, Object> data;

  String firedAt;

  bool delivered;

  String suppressed;

  String acknowledgedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceAlertsItem &&
     other.id == id &&
     other.kind == kind &&
     other.severity == severity &&
     other.message == message &&
     other.data == data &&
     other.firedAt == firedAt &&
     other.delivered == delivered &&
     other.suppressed == suppressed &&
     other.acknowledgedAt == acknowledgedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (severity == null ? 0 : severity.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (data == null ? 0 : data.hashCode) +
    (firedAt == null ? 0 : firedAt.hashCode) +
    (delivered == null ? 0 : delivered.hashCode) +
    (suppressed == null ? 0 : suppressed.hashCode) +
    (acknowledgedAt == null ? 0 : acknowledgedAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceAlertsItem[id=$id, kind=$kind, severity=$severity, message=$message, data=$data, firedAt=$firedAt, delivered=$delivered, suppressed=$suppressed, acknowledgedAt=$acknowledgedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'severity'] = severity;
      json[r'message'] = message;
      json[r'data'] = data;
      json[r'firedAt'] = firedAt;
      json[r'delivered'] = delivered;
    if (suppressed != null) {
      json[r'suppressed'] = suppressed;
    }
    if (acknowledgedAt != null) {
      json[r'acknowledgedAt'] = acknowledgedAt;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceAlertsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceAlertsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceAlertsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        severity: mapValueOfType<String>(json, r'severity'),
        message: mapValueOfType<String>(json, r'message'),
        data: mapValueOfType<Map<String, Object>>(json, r'data'),
        firedAt: mapValueOfType<String>(json, r'firedAt'),
        delivered: mapValueOfType<bool>(json, r'delivered'),
        suppressed: mapValueOfType<String>(json, r'suppressed'),
        acknowledgedAt: mapValueOfType<String>(json, r'acknowledgedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceAlertsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceAlertsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceAlertsItem>[];

  static Map<String, ListWorldExperienceAlertsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceAlertsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceAlertsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceAlertsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceAlertsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceAlertsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceAlertsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

