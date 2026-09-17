//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionExtensionOnlineResponse {
  /// Returns a new [GetConnectionExtensionOnlineResponse] instance.
  GetConnectionExtensionOnlineResponse({
    @required this.online,
  });

  bool online;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionExtensionOnlineResponse &&
     other.online == online;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (online == null ? 0 : online.hashCode);

  @override
  String toString() => 'GetConnectionExtensionOnlineResponse[online=$online]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'online'] = online;
    return json;
  }

  /// Returns a new [GetConnectionExtensionOnlineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionExtensionOnlineResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionExtensionOnlineResponse(
        online: mapValueOfType<bool>(json, r'online'),
      );
    }
    return null;
  }

  static List<GetConnectionExtensionOnlineResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionExtensionOnlineResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionExtensionOnlineResponse>[];

  static Map<String, GetConnectionExtensionOnlineResponse> mapFromJson(dynamic json) {
    final map = <String, GetConnectionExtensionOnlineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionExtensionOnlineResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionExtensionOnlineResponse-objects as value to a dart map
  static Map<String, List<GetConnectionExtensionOnlineResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionExtensionOnlineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionExtensionOnlineResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

