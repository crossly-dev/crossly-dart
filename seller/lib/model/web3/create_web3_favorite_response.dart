//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3FavoriteResponse {
  /// Returns a new [CreateWeb3FavoriteResponse] instance.
  CreateWeb3FavoriteResponse({
    @required this.favorited,
  });

  bool favorited;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3FavoriteResponse &&
     other.favorited == favorited;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (favorited == null ? 0 : favorited.hashCode);

  @override
  String toString() => 'CreateWeb3FavoriteResponse[favorited=$favorited]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'favorited'] = favorited;
    return json;
  }

  /// Returns a new [CreateWeb3FavoriteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3FavoriteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3FavoriteResponse(
        favorited: mapValueOfType<bool>(json, r'favorited'),
      );
    }
    return null;
  }

  static List<CreateWeb3FavoriteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3FavoriteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3FavoriteResponse>[];

  static Map<String, CreateWeb3FavoriteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3FavoriteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3FavoriteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3FavoriteResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3FavoriteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3FavoriteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3FavoriteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

