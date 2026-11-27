//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareRoomHideResponse {
  /// Returns a new [CreateVaultMarketShareRoomHideResponse] instance.
  CreateVaultMarketShareRoomHideResponse({
    @required this.id,
    @required this.hidden,
  });

  String id;

  bool hidden;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareRoomHideResponse &&
     other.id == id &&
     other.hidden == hidden;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (hidden == null ? 0 : hidden.hashCode);

  @override
  String toString() => 'CreateVaultMarketShareRoomHideResponse[id=$id, hidden=$hidden]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'hidden'] = hidden;
    return json;
  }

  /// Returns a new [CreateVaultMarketShareRoomHideResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareRoomHideResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareRoomHideResponse(
        id: mapValueOfType<String>(json, r'id'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketShareRoomHideResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareRoomHideResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareRoomHideResponse>[];

  static Map<String, CreateVaultMarketShareRoomHideResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareRoomHideResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareRoomHideResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareRoomHideResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareRoomHideResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareRoomHideResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareRoomHideResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

