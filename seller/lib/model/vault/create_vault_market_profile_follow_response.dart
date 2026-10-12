//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketProfileFollowResponse {
  /// Returns a new [CreateVaultMarketProfileFollowResponse] instance.
  CreateVaultMarketProfileFollowResponse({
    @required this.following,
    @required this.followers,
  });

  bool following;

  num followers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketProfileFollowResponse &&
     other.following == following &&
     other.followers == followers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (following == null ? 0 : following.hashCode) +
    (followers == null ? 0 : followers.hashCode);

  @override
  String toString() => 'CreateVaultMarketProfileFollowResponse[following=$following, followers=$followers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'following'] = following;
      json[r'followers'] = followers;
    return json;
  }

  /// Returns a new [CreateVaultMarketProfileFollowResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketProfileFollowResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketProfileFollowResponse(
        following: mapValueOfType<bool>(json, r'following'),
        followers: json[r'followers'] == null
          ? null
          : num.parse(json[r'followers'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketProfileFollowResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProfileFollowResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProfileFollowResponse>[];

  static Map<String, CreateVaultMarketProfileFollowResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketProfileFollowResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketProfileFollowResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketProfileFollowResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketProfileFollowResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketProfileFollowResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketProfileFollowResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

