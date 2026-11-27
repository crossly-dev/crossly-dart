//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerEventResponseDataHost {
  /// Returns a new [GetBuyerEventResponseDataHost] instance.
  GetBuyerEventResponseDataHost({
    this.username,
    @required this.displayName,
    this.avatarUrl,
    this.store,
  });

  String username;

  String displayName;

  String avatarUrl;

  GetBuyerEventResponseDataHostStore store;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerEventResponseDataHost &&
     other.username == username &&
     other.displayName == displayName &&
     other.avatarUrl == avatarUrl &&
     other.store == store;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (username == null ? 0 : username.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (store == null ? 0 : store.hashCode);

  @override
  String toString() => 'GetBuyerEventResponseDataHost[username=$username, displayName=$displayName, avatarUrl=$avatarUrl, store=$store]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (username != null) {
      json[r'username'] = username;
    }
      json[r'displayName'] = displayName;
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    if (store != null) {
      json[r'store'] = store;
    }
    return json;
  }

  /// Returns a new [GetBuyerEventResponseDataHost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerEventResponseDataHost fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerEventResponseDataHost(
        username: mapValueOfType<String>(json, r'username'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        store: GetBuyerEventResponseDataHostStore.fromJson(json[r'store']),
      );
    }
    return null;
  }

  static List<GetBuyerEventResponseDataHost> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerEventResponseDataHost.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerEventResponseDataHost>[];

  static Map<String, GetBuyerEventResponseDataHost> mapFromJson(dynamic json) {
    final map = <String, GetBuyerEventResponseDataHost>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerEventResponseDataHost.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerEventResponseDataHost-objects as value to a dart map
  static Map<String, List<GetBuyerEventResponseDataHost>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerEventResponseDataHost>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerEventResponseDataHost.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

