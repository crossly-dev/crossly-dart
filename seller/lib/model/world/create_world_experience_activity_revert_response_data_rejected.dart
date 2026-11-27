//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceActivityRevertResponseDataRejected {
  /// Returns a new [CreateWorldExperienceActivityRevertResponseDataRejected] instance.
  CreateWorldExperienceActivityRevertResponseDataRejected({
    @required this.index,
    @required this.reason,
    @required this.message,
  });

  num index;

  String reason;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceActivityRevertResponseDataRejected &&
     other.index == index &&
     other.reason == reason &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateWorldExperienceActivityRevertResponseDataRejected[index=$index, reason=$reason, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'reason'] = reason;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateWorldExperienceActivityRevertResponseDataRejected] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceActivityRevertResponseDataRejected fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceActivityRevertResponseDataRejected(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        reason: mapValueOfType<String>(json, r'reason'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceActivityRevertResponseDataRejected> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceActivityRevertResponseDataRejected.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceActivityRevertResponseDataRejected>[];

  static Map<String, CreateWorldExperienceActivityRevertResponseDataRejected> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceActivityRevertResponseDataRejected>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceActivityRevertResponseDataRejected.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceActivityRevertResponseDataRejected-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceActivityRevertResponseDataRejected>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceActivityRevertResponseDataRejected>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceActivityRevertResponseDataRejected.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

