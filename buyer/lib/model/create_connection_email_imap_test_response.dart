//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConnectionEmailImapTestResponse {
  /// Returns a new [CreateConnectionEmailImapTestResponse] instance.
  CreateConnectionEmailImapTestResponse({
    @required this.success,
    @required this.message,
  });

  bool success;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConnectionEmailImapTestResponse &&
     other.success == success &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateConnectionEmailImapTestResponse[success=$success, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateConnectionEmailImapTestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConnectionEmailImapTestResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateConnectionEmailImapTestResponse(
        success: mapValueOfType<bool>(json, r'success'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateConnectionEmailImapTestResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConnectionEmailImapTestResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConnectionEmailImapTestResponse>[];

  static Map<String, CreateConnectionEmailImapTestResponse> mapFromJson(dynamic json) {
    final map = <String, CreateConnectionEmailImapTestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateConnectionEmailImapTestResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateConnectionEmailImapTestResponse-objects as value to a dart map
  static Map<String, List<CreateConnectionEmailImapTestResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateConnectionEmailImapTestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateConnectionEmailImapTestResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

