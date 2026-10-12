//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPositionExitResponse {
  /// Returns a new [GetVaultMarketPositionExitResponse] instance.
  GetVaultMarketPositionExitResponse({
    this.exits,
  });

  GetVaultMarketPositionExitResponseExits exits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPositionExitResponse &&
     other.exits == exits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exits == null ? 0 : exits.hashCode);

  @override
  String toString() => 'GetVaultMarketPositionExitResponse[exits=$exits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (exits != null) {
      json[r'exits'] = exits;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPositionExitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPositionExitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPositionExitResponse(
        exits: GetVaultMarketPositionExitResponseExits.fromJson(json[r'exits']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPositionExitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionExitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionExitResponse>[];

  static Map<String, GetVaultMarketPositionExitResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPositionExitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPositionExitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPositionExitResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPositionExitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPositionExitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPositionExitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

