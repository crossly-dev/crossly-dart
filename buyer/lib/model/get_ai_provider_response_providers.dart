//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAiProviderResponseProviders {
  /// Returns a new [GetAiProviderResponseProviders] instance.
  GetAiProviderResponseProviders({
    @required this.id,
    @required this.label,
    @required this.supportsVision,
    @required this.supportsJsonMode,
    @required this.defaultTextModel,
    this.defaultVisionModel,
  });

  String id;

  String label;

  bool supportsVision;

  bool supportsJsonMode;

  String defaultTextModel;

  String defaultVisionModel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAiProviderResponseProviders &&
     other.id == id &&
     other.label == label &&
     other.supportsVision == supportsVision &&
     other.supportsJsonMode == supportsJsonMode &&
     other.defaultTextModel == defaultTextModel &&
     other.defaultVisionModel == defaultVisionModel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (supportsVision == null ? 0 : supportsVision.hashCode) +
    (supportsJsonMode == null ? 0 : supportsJsonMode.hashCode) +
    (defaultTextModel == null ? 0 : defaultTextModel.hashCode) +
    (defaultVisionModel == null ? 0 : defaultVisionModel.hashCode);

  @override
  String toString() => 'GetAiProviderResponseProviders[id=$id, label=$label, supportsVision=$supportsVision, supportsJsonMode=$supportsJsonMode, defaultTextModel=$defaultTextModel, defaultVisionModel=$defaultVisionModel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'supportsVision'] = supportsVision;
      json[r'supportsJsonMode'] = supportsJsonMode;
      json[r'defaultTextModel'] = defaultTextModel;
    if (defaultVisionModel != null) {
      json[r'defaultVisionModel'] = defaultVisionModel;
    }
    return json;
  }

  /// Returns a new [GetAiProviderResponseProviders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAiProviderResponseProviders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAiProviderResponseProviders(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        supportsVision: mapValueOfType<bool>(json, r'supportsVision'),
        supportsJsonMode: mapValueOfType<bool>(json, r'supportsJsonMode'),
        defaultTextModel: mapValueOfType<String>(json, r'defaultTextModel'),
        defaultVisionModel: mapValueOfType<String>(json, r'defaultVisionModel'),
      );
    }
    return null;
  }

  static List<GetAiProviderResponseProviders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiProviderResponseProviders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiProviderResponseProviders>[];

  static Map<String, GetAiProviderResponseProviders> mapFromJson(dynamic json) {
    final map = <String, GetAiProviderResponseProviders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAiProviderResponseProviders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAiProviderResponseProviders-objects as value to a dart map
  static Map<String, List<GetAiProviderResponseProviders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAiProviderResponseProviders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAiProviderResponseProviders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

