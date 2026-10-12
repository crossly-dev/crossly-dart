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
    this.displayName,
    this.avatarUrl,
    this.bio,
    this.code,
    @required this.handle,
  });

  String displayName;

  String avatarUrl;

  String bio;

  String code;

  String handle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCreatorResponseDataCreator &&
     other.displayName == displayName &&
     other.avatarUrl == avatarUrl &&
     other.bio == bio &&
     other.code == code &&
     other.handle == handle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (displayName == null ? 0 : displayName.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (bio == null ? 0 : bio.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (handle == null ? 0 : handle.hashCode);

  @override
  String toString() => 'GetBuyerCreatorResponseDataCreator[displayName=$displayName, avatarUrl=$avatarUrl, bio=$bio, code=$code, handle=$handle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    if (bio != null) {
      json[r'bio'] = bio;
    }
    if (code != null) {
      json[r'code'] = code;
    }
      json[r'handle'] = handle;
    return json;
  }

  /// Returns a new [GetBuyerCreatorResponseDataCreator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCreatorResponseDataCreator fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCreatorResponseDataCreator(
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        bio: mapValueOfType<String>(json, r'bio'),
        code: mapValueOfType<String>(json, r'code'),
        handle: mapValueOfType<String>(json, r'handle'),
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

