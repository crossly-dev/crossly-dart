//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAiStatusResponseCustomConfig {
  /// Returns a new [GetAiStatusResponseCustomConfig] instance.
  GetAiStatusResponseCustomConfig({
    @required this.baseUrl,
    @required this.textModel,
    this.visionModel,
    @required this.supportsVision,
    @required this.supportsJsonMode,
  });

  String baseUrl;

  String textModel;

  String visionModel;

  bool supportsVision;

  bool supportsJsonMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAiStatusResponseCustomConfig &&
     other.baseUrl == baseUrl &&
     other.textModel == textModel &&
     other.visionModel == visionModel &&
     other.supportsVision == supportsVision &&
     other.supportsJsonMode == supportsJsonMode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (baseUrl == null ? 0 : baseUrl.hashCode) +
    (textModel == null ? 0 : textModel.hashCode) +
    (visionModel == null ? 0 : visionModel.hashCode) +
    (supportsVision == null ? 0 : supportsVision.hashCode) +
    (supportsJsonMode == null ? 0 : supportsJsonMode.hashCode);

  @override
  String toString() => 'GetAiStatusResponseCustomConfig[baseUrl=$baseUrl, textModel=$textModel, visionModel=$visionModel, supportsVision=$supportsVision, supportsJsonMode=$supportsJsonMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'baseUrl'] = baseUrl;
      json[r'textModel'] = textModel;
    if (visionModel != null) {
      json[r'visionModel'] = visionModel;
    }
      json[r'supportsVision'] = supportsVision;
      json[r'supportsJsonMode'] = supportsJsonMode;
    return json;
  }

  /// Returns a new [GetAiStatusResponseCustomConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAiStatusResponseCustomConfig fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAiStatusResponseCustomConfig(
        baseUrl: mapValueOfType<String>(json, r'baseUrl'),
        textModel: mapValueOfType<String>(json, r'textModel'),
        visionModel: mapValueOfType<String>(json, r'visionModel'),
        supportsVision: mapValueOfType<bool>(json, r'supportsVision'),
        supportsJsonMode: mapValueOfType<bool>(json, r'supportsJsonMode'),
      );
    }
    return null;
  }

  static List<GetAiStatusResponseCustomConfig> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiStatusResponseCustomConfig.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiStatusResponseCustomConfig>[];

  static Map<String, GetAiStatusResponseCustomConfig> mapFromJson(dynamic json) {
    final map = <String, GetAiStatusResponseCustomConfig>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAiStatusResponseCustomConfig.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAiStatusResponseCustomConfig-objects as value to a dart map
  static Map<String, List<GetAiStatusResponseCustomConfig>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAiStatusResponseCustomConfig>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAiStatusResponseCustomConfig.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

