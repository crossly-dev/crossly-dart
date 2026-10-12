//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldHomeBuilderRequest {
  /// Returns a new [UpdateWorldHomeBuilderRequest] instance.
  UpdateWorldHomeBuilderRequest({
    this.userIds = const [],
  });

  List<String> userIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldHomeBuilderRequest &&
     other.userIds == userIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userIds == null ? 0 : userIds.hashCode);

  @override
  String toString() => 'UpdateWorldHomeBuilderRequest[userIds=$userIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userIds'] = userIds;
    return json;
  }

  /// Returns a new [UpdateWorldHomeBuilderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldHomeBuilderRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldHomeBuilderRequest(
        userIds: json[r'userIds'] is List
          ? (json[r'userIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<UpdateWorldHomeBuilderRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldHomeBuilderRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldHomeBuilderRequest>[];

  static Map<String, UpdateWorldHomeBuilderRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldHomeBuilderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldHomeBuilderRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldHomeBuilderRequest-objects as value to a dart map
  static Map<String, List<UpdateWorldHomeBuilderRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldHomeBuilderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldHomeBuilderRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

