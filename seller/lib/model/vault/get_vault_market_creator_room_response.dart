//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreatorRoomResponse {
  /// Returns a new [GetVaultMarketCreatorRoomResponse] instance.
  GetVaultMarketCreatorRoomResponse({
    this.room,
    @required this.profilePublic,
    this.handle,
  });

  GetVaultMarketCreatorRoomResponseRoom room;

  bool profilePublic;

  String handle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreatorRoomResponse &&
     other.room == room &&
     other.profilePublic == profilePublic &&
     other.handle == handle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (room == null ? 0 : room.hashCode) +
    (profilePublic == null ? 0 : profilePublic.hashCode) +
    (handle == null ? 0 : handle.hashCode);

  @override
  String toString() => 'GetVaultMarketCreatorRoomResponse[room=$room, profilePublic=$profilePublic, handle=$handle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (room != null) {
      json[r'room'] = room;
    }
      json[r'profilePublic'] = profilePublic;
    if (handle != null) {
      json[r'handle'] = handle;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketCreatorRoomResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreatorRoomResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreatorRoomResponse(
        room: GetVaultMarketCreatorRoomResponseRoom.fromJson(json[r'room']),
        profilePublic: mapValueOfType<bool>(json, r'profilePublic'),
        handle: mapValueOfType<String>(json, r'handle'),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreatorRoomResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorRoomResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorRoomResponse>[];

  static Map<String, GetVaultMarketCreatorRoomResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreatorRoomResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreatorRoomResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreatorRoomResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreatorRoomResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreatorRoomResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreatorRoomResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

