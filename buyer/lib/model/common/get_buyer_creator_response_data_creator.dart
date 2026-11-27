//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCreatorResponseDataCreator {
  /// Returns a new [GetBuyerCreatorResponseDataCreator] instance.
  GetBuyerCreatorResponseDataCreator({
    @required this.handle,
    this.displayName,
    this.bio,
    this.avatarUrl,
    this.code,
  });

  String handle;

  String displayName;

  String bio;

  String avatarUrl;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCreatorResponseDataCreator &&
     other.handle == handle &&
     other.displayName == displayName &&
     other.bio == bio &&
     other.avatarUrl == avatarUrl &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (handle == null ? 0 : handle.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (bio == null ? 0 : bio.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'GetBuyerCreatorResponseDataCreator[handle=$handle, displayName=$displayName, bio=$bio, avatarUrl=$avatarUrl, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'handle'] = handle;
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (bio != null) {
      json[r'bio'] = bio;
    }
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    return json;
  }

  /// Returns a new [GetBuyerCreatorResponseDataCreator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCreatorResponseDataCreator fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCreatorResponseDataCreator(
        handle: mapValueOfType<String>(json, r'handle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        bio: mapValueOfType<String>(json, r'bio'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<GetBuyerCreatorResponseDataCreator> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCreatorResponseDataCreator.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCreatorResponseDataCreator>[];

  static Map<String, GetBuyerCreatorResponseDataCreator> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCreatorResponseDataCreator>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCreatorResponseDataCreator.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCreatorResponseDataCreator-objects as value to a dart map
  static Map<String, List<GetBuyerCreatorResponseDataCreator>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCreatorResponseDataCreator>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCreatorResponseDataCreator.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

