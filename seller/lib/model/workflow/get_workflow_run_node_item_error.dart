//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowRunNodeItemError {
  /// Returns a new [GetWorkflowRunNodeItemError] instance.
  GetWorkflowRunNodeItemError({
    @required this.message,
    this.code,
    this.itemIndex,
  });

  String message;

  String code;

  num itemIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowRunNodeItemError &&
     other.message == message &&
     other.code == code &&
     other.itemIndex == itemIndex;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (itemIndex == null ? 0 : itemIndex.hashCode);

  @override
  String toString() => 'GetWorkflowRunNodeItemError[message=$message, code=$code, itemIndex=$itemIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = message;
    if (code != null) {
      json[r'code'] = code;
    }
    if (itemIndex != null) {
      json[r'itemIndex'] = itemIndex;
    }
    return json;
  }

  /// Returns a new [GetWorkflowRunNodeItemError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowRunNodeItemError fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowRunNodeItemError(
        message: mapValueOfType<String>(json, r'message'),
        code: mapValueOfType<String>(json, r'code'),
        itemIndex: json[r'itemIndex'] == null
          ? null
          : num.parse(json[r'itemIndex'].toString()),
      );
    }
    return null;
  }

  static List<GetWorkflowRunNodeItemError> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowRunNodeItemError.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowRunNodeItemError>[];

  static Map<String, GetWorkflowRunNodeItemError> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowRunNodeItemError>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowRunNodeItemError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowRunNodeItemError-objects as value to a dart map
  static Map<String, List<GetWorkflowRunNodeItemError>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowRunNodeItemError>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowRunNodeItemError.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

