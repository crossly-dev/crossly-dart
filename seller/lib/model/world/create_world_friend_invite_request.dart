//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldFriendInviteRequest {
  /// Returns a new [CreateWorldFriendInviteRequest] instance.
  CreateWorldFriendInviteRequest({
    @required this.slug,
  });

  String slug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldFriendInviteRequest &&
     other.slug == slug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode);

  @override
  String toString() => 'CreateWorldFriendInviteRequest[slug=$slug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
    return json;
  }

  /// Returns a new [CreateWorldFriendInviteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldFriendInviteRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldFriendInviteRequest(
        slug: mapValueOfType<String>(json, r'slug'),
      );
    }
    return null;
  }

  static List<CreateWorldFriendInviteRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldFriendInviteRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldFriendInviteRequest>[];

  static Map<String, CreateWorldFriendInviteRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorldFriendInviteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldFriendInviteRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldFriendInviteRequest-objects as value to a dart map
  static Map<String, List<CreateWorldFriendInviteRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldFriendInviteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldFriendInviteRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

