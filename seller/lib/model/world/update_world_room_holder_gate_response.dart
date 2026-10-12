//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldRoomHolderGateResponse {
  /// Returns a new [UpdateWorldRoomHolderGateResponse] instance.
  UpdateWorldRoomHolderGateResponse({
    this.gate,
  });

  UpdateWorldRoomHolderGateResponseGate gate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldRoomHolderGateResponse &&
     other.gate == gate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gate == null ? 0 : gate.hashCode);

  @override
  String toString() => 'UpdateWorldRoomHolderGateResponse[gate=$gate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (gate != null) {
      json[r'gate'] = gate;
    }
    return json;
  }

  /// Returns a new [UpdateWorldRoomHolderGateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldRoomHolderGateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldRoomHolderGateResponse(
        gate: UpdateWorldRoomHolderGateResponseGate.fromJson(json[r'gate']),
      );
    }
    return null;
  }

  static List<UpdateWorldRoomHolderGateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldRoomHolderGateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldRoomHolderGateResponse>[];

  static Map<String, UpdateWorldRoomHolderGateResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldRoomHolderGateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldRoomHolderGateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldRoomHolderGateResponse-objects as value to a dart map
  static Map<String, List<UpdateWorldRoomHolderGateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldRoomHolderGateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldRoomHolderGateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

