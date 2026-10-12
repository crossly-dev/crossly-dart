//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTradeBlockPostResponse {
  /// Returns a new [GetTradeBlockPostResponse] instance.
  GetTradeBlockPostResponse({
    this.posts = const [],
  });

  List<Object> posts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTradeBlockPostResponse &&
     other.posts == posts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (posts == null ? 0 : posts.hashCode);

  @override
  String toString() => 'GetTradeBlockPostResponse[posts=$posts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'posts'] = posts;
    return json;
  }

  /// Returns a new [GetTradeBlockPostResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTradeBlockPostResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTradeBlockPostResponse(
        posts: json[r'posts'] is List ? (json[r'posts'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<GetTradeBlockPostResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTradeBlockPostResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTradeBlockPostResponse>[];

  static Map<String, GetTradeBlockPostResponse> mapFromJson(dynamic json) {
    final map = <String, GetTradeBlockPostResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTradeBlockPostResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTradeBlockPostResponse-objects as value to a dart map
  static Map<String, List<GetTradeBlockPostResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTradeBlockPostResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTradeBlockPostResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

