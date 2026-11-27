//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryRoomResponse {
  /// Returns a new [GetVaultMarketShareSeryRoomResponse] instance.
  GetVaultMarketShareSeryRoomResponse({
    @required this.you,
    this.posts = const [],
  });

  String you;

  List<CreateVaultMarketShareSeryRoomResponse> posts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryRoomResponse &&
     other.you == you &&
     other.posts == posts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (you == null ? 0 : you.hashCode) +
    (posts == null ? 0 : posts.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryRoomResponse[you=$you, posts=$posts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'you'] = you;
      json[r'posts'] = posts;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryRoomResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryRoomResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryRoomResponse(
        you: mapValueOfType<String>(json, r'you'),
        posts: CreateVaultMarketShareSeryRoomResponse.listFromJson(json[r'posts']),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryRoomResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryRoomResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryRoomResponse>[];

  static Map<String, GetVaultMarketShareSeryRoomResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryRoomResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryRoomResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryRoomResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryRoomResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryRoomResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryRoomResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

