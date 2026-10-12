//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3DropRemindResponse {
  /// Returns a new [CreateWeb3DropRemindResponse] instance.
  CreateWeb3DropRemindResponse({
    @required this.remindMe,
  });

  bool remindMe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3DropRemindResponse &&
     other.remindMe == remindMe;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (remindMe == null ? 0 : remindMe.hashCode);

  @override
  String toString() => 'CreateWeb3DropRemindResponse[remindMe=$remindMe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'remindMe'] = remindMe;
    return json;
  }

  /// Returns a new [CreateWeb3DropRemindResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3DropRemindResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3DropRemindResponse(
        remindMe: mapValueOfType<bool>(json, r'remindMe'),
      );
    }
    return null;
  }

  static List<CreateWeb3DropRemindResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3DropRemindResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3DropRemindResponse>[];

  static Map<String, CreateWeb3DropRemindResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3DropRemindResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3DropRemindResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3DropRemindResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3DropRemindResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3DropRemindResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3DropRemindResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

