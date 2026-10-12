//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateConnectionEmailImapResponse {
  /// Returns a new [CreateConnectionEmailImapResponse] instance.
  CreateConnectionEmailImapResponse({
    @required this.success,
    @required this.id,
  });

  bool success;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateConnectionEmailImapResponse &&
     other.success == success &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'CreateConnectionEmailImapResponse[success=$success, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [CreateConnectionEmailImapResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateConnectionEmailImapResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateConnectionEmailImapResponse(
        success: mapValueOfType<bool>(json, r'success'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<CreateConnectionEmailImapResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateConnectionEmailImapResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateConnectionEmailImapResponse>[];

  static Map<String, CreateConnectionEmailImapResponse> mapFromJson(dynamic json) {
    final map = <String, CreateConnectionEmailImapResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateConnectionEmailImapResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateConnectionEmailImapResponse-objects as value to a dart map
  static Map<String, List<CreateConnectionEmailImapResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateConnectionEmailImapResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateConnectionEmailImapResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

