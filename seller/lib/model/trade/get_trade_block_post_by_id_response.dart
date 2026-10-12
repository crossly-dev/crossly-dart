//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTradeBlockPostByIdResponse {
  /// Returns a new [GetTradeBlockPostByIdResponse] instance.
  GetTradeBlockPostByIdResponse({
    @required this.post,
  });

  GetTradeBlockPostByIdResponsePost post;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTradeBlockPostByIdResponse &&
     other.post == post;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (post == null ? 0 : post.hashCode);

  @override
  String toString() => 'GetTradeBlockPostByIdResponse[post=$post]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'post'] = post;
    return json;
  }

  /// Returns a new [GetTradeBlockPostByIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTradeBlockPostByIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTradeBlockPostByIdResponse(
        post: GetTradeBlockPostByIdResponsePost.fromJson(json[r'post']),
      );
    }
    return null;
  }

  static List<GetTradeBlockPostByIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTradeBlockPostByIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTradeBlockPostByIdResponse>[];

  static Map<String, GetTradeBlockPostByIdResponse> mapFromJson(dynamic json) {
    final map = <String, GetTradeBlockPostByIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTradeBlockPostByIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTradeBlockPostByIdResponse-objects as value to a dart map
  static Map<String, List<GetTradeBlockPostByIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTradeBlockPostByIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTradeBlockPostByIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

