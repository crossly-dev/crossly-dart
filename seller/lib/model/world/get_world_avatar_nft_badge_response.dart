//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarNftBadgeResponse {
  /// Returns a new [GetWorldAvatarNftBadgeResponse] instance.
  GetWorldAvatarNftBadgeResponse({
    this.badge,
  });

  GetWorldAvatarNftBadgeResponseBadge badge;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarNftBadgeResponse &&
     other.badge == badge;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (badge == null ? 0 : badge.hashCode);

  @override
  String toString() => 'GetWorldAvatarNftBadgeResponse[badge=$badge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (badge != null) {
      json[r'badge'] = badge;
    }
    return json;
  }

  /// Returns a new [GetWorldAvatarNftBadgeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarNftBadgeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarNftBadgeResponse(
        badge: GetWorldAvatarNftBadgeResponseBadge.fromJson(json[r'badge']),
      );
    }
    return null;
  }

  static List<GetWorldAvatarNftBadgeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarNftBadgeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarNftBadgeResponse>[];

  static Map<String, GetWorldAvatarNftBadgeResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarNftBadgeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarNftBadgeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarNftBadgeResponse-objects as value to a dart map
  static Map<String, List<GetWorldAvatarNftBadgeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarNftBadgeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarNftBadgeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

