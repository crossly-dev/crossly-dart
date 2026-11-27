//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowExportResponseGraphSettingsLegacy {
  /// Returns a new [GetWorkflowExportResponseGraphSettingsLegacy] instance.
  GetWorkflowExportResponseGraphSettingsLegacy({
    @required this.ref,
    @required this.fingerprint,
    this.runCount,
    @required this.convertedAt,
  });

  String ref;

  String fingerprint;

  /// Run count the old engine had recorded (rules).
  num runCount;

  String convertedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowExportResponseGraphSettingsLegacy &&
     other.ref == ref &&
     other.fingerprint == fingerprint &&
     other.runCount == runCount &&
     other.convertedAt == convertedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (fingerprint == null ? 0 : fingerprint.hashCode) +
    (runCount == null ? 0 : runCount.hashCode) +
    (convertedAt == null ? 0 : convertedAt.hashCode);

  @override
  String toString() => 'GetWorkflowExportResponseGraphSettingsLegacy[ref=$ref, fingerprint=$fingerprint, runCount=$runCount, convertedAt=$convertedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'fingerprint'] = fingerprint;
    if (runCount != null) {
      json[r'runCount'] = runCount;
    }
      json[r'convertedAt'] = convertedAt;
    return json;
  }

  /// Returns a new [GetWorkflowExportResponseGraphSettingsLegacy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowExportResponseGraphSettingsLegacy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowExportResponseGraphSettingsLegacy(
        ref: mapValueOfType<String>(json, r'ref'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        runCount: json[r'runCount'] == null
          ? null
          : num.parse(json[r'runCount'].toString()),
        convertedAt: mapValueOfType<String>(json, r'convertedAt'),
      );
    }
    return null;
  }

  static List<GetWorkflowExportResponseGraphSettingsLegacy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponseGraphSettingsLegacy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponseGraphSettingsLegacy>[];

  static Map<String, GetWorkflowExportResponseGraphSettingsLegacy> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowExportResponseGraphSettingsLegacy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowExportResponseGraphSettingsLegacy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowExportResponseGraphSettingsLegacy-objects as value to a dart map
  static Map<String, List<GetWorkflowExportResponseGraphSettingsLegacy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowExportResponseGraphSettingsLegacy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowExportResponseGraphSettingsLegacy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

