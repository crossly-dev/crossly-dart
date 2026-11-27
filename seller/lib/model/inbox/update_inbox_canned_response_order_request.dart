//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateInboxCannedResponseOrderRequest {
  /// Returns a new [UpdateInboxCannedResponseOrderRequest] instance.
  UpdateInboxCannedResponseOrderRequest({
    this.ids = const [],
  });

  List<String> ids;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateInboxCannedResponseOrderRequest &&
     other.ids == ids;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ids == null ? 0 : ids.hashCode);

  @override
  String toString() => 'UpdateInboxCannedResponseOrderRequest[ids=$ids]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ids'] = ids;
    return json;
  }

  /// Returns a new [UpdateInboxCannedResponseOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateInboxCannedResponseOrderRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateInboxCannedResponseOrderRequest(
        ids: json[r'ids'] is List
          ? (json[r'ids'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<UpdateInboxCannedResponseOrderRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateInboxCannedResponseOrderRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateInboxCannedResponseOrderRequest>[];

  static Map<String, UpdateInboxCannedResponseOrderRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateInboxCannedResponseOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateInboxCannedResponseOrderRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateInboxCannedResponseOrderRequest-objects as value to a dart map
  static Map<String, List<UpdateInboxCannedResponseOrderRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateInboxCannedResponseOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateInboxCannedResponseOrderRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

