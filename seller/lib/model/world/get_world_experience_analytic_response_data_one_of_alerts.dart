//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOfAlerts {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfAlerts] instance.
  GetWorldExperienceAnalyticResponseDataOneOfAlerts({
    @required this.id,
    @required this.kind,
    @required this.severity,
    @required this.message,
    @required this.firedAt,
  });

  String id;

  String kind;

  String severity;

  String message;

  String firedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOfAlerts &&
     other.id == id &&
     other.kind == kind &&
     other.severity == severity &&
     other.message == message &&
     other.firedAt == firedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (severity == null ? 0 : severity.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (firedAt == null ? 0 : firedAt.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOfAlerts[id=$id, kind=$kind, severity=$severity, message=$message, firedAt=$firedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'severity'] = severity;
      json[r'message'] = message;
      json[r'firedAt'] = firedAt;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfAlerts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOfAlerts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOfAlerts(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        severity: mapValueOfType<String>(json, r'severity'),
        message: mapValueOfType<String>(json, r'message'),
        firedAt: mapValueOfType<String>(json, r'firedAt'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOfAlerts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOfAlerts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOfAlerts>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOfAlerts> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOfAlerts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOfAlerts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOfAlerts-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOfAlerts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOfAlerts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOfAlerts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

