//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowExpressionPreviewResponseDataOneOf1Error {
  /// Returns a new [CreateWorkflowExpressionPreviewResponseDataOneOf1Error] instance.
  CreateWorkflowExpressionPreviewResponseDataOneOf1Error({
    @required this.message,
    this.source_,
    this.position,
  });

  String message;

  String source_;

  num position;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowExpressionPreviewResponseDataOneOf1Error &&
     other.message == message &&
     other.source_ == source_ &&
     other.position == position;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (position == null ? 0 : position.hashCode);

  @override
  String toString() => 'CreateWorkflowExpressionPreviewResponseDataOneOf1Error[message=$message, source_=$source_, position=$position]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = message;
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (position != null) {
      json[r'position'] = position;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowExpressionPreviewResponseDataOneOf1Error] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowExpressionPreviewResponseDataOneOf1Error fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowExpressionPreviewResponseDataOneOf1Error(
        message: mapValueOfType<String>(json, r'message'),
        source_: mapValueOfType<String>(json, r'source'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorkflowExpressionPreviewResponseDataOneOf1Error> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowExpressionPreviewResponseDataOneOf1Error.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowExpressionPreviewResponseDataOneOf1Error>[];

  static Map<String, CreateWorkflowExpressionPreviewResponseDataOneOf1Error> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowExpressionPreviewResponseDataOneOf1Error>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowExpressionPreviewResponseDataOneOf1Error.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowExpressionPreviewResponseDataOneOf1Error-objects as value to a dart map
  static Map<String, List<CreateWorkflowExpressionPreviewResponseDataOneOf1Error>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowExpressionPreviewResponseDataOneOf1Error>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowExpressionPreviewResponseDataOneOf1Error.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

