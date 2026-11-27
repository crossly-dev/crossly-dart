//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSourceSyncLocationRequest {
  /// Returns a new [UpdateSourceSyncLocationRequest] instance.
  UpdateSourceSyncLocationRequest({
    @required this.locationId,
  });

  String locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSourceSyncLocationRequest &&
     other.locationId == locationId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (locationId == null ? 0 : locationId.hashCode);

  @override
  String toString() => 'UpdateSourceSyncLocationRequest[locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'locationId'] = locationId;
    return json;
  }

  /// Returns a new [UpdateSourceSyncLocationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSourceSyncLocationRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSourceSyncLocationRequest(
        locationId: mapValueOfType<String>(json, r'locationId'),
      );
    }
    return null;
  }

  static List<UpdateSourceSyncLocationRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSourceSyncLocationRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSourceSyncLocationRequest>[];

  static Map<String, UpdateSourceSyncLocationRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateSourceSyncLocationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSourceSyncLocationRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSourceSyncLocationRequest-objects as value to a dart map
  static Map<String, List<UpdateSourceSyncLocationRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSourceSyncLocationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSourceSyncLocationRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

