//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowExpressionPreviewResponseData {
  /// Returns a new [CreateWorkflowExpressionPreviewResponseData] instance.
  CreateWorkflowExpressionPreviewResponseData({
    @required this.ok,
    this.type,
    this.error,
  });

  bool ok;

  String type;

  CreateWorkflowExpressionPreviewResponseDataOneOf1Error error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowExpressionPreviewResponseData &&
     other.ok == ok &&
     other.type == type &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateWorkflowExpressionPreviewResponseData[ok=$ok, type=$type, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (type != null) {
      json[r'type'] = type;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowExpressionPreviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowExpressionPreviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowExpressionPreviewResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        type: mapValueOfType<String>(json, r'type'),
        error: CreateWorkflowExpressionPreviewResponseDataOneOf1Error.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<CreateWorkflowExpressionPreviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowExpressionPreviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowExpressionPreviewResponseData>[];

  static Map<String, CreateWorkflowExpressionPreviewResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowExpressionPreviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowExpressionPreviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowExpressionPreviewResponseData-objects as value to a dart map
  static Map<String, List<CreateWorkflowExpressionPreviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowExpressionPreviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowExpressionPreviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

