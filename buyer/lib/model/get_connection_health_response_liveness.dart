//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionHealthResponseLiveness {
  /// Returns a new [GetConnectionHealthResponseLiveness] instance.
  GetConnectionHealthResponseLiveness({
    this.lastBrowserPushAt,
    @required this.lastBrowserPushAgo,
    this.lastSyncedAt,
    this.lastUsedAt,
    @required this.lastUsedAgo,
    @required this.authFailureStreak,
  });

  /// The clean \"the browser pushed cookies\" signal.
  String lastBrowserPushAt;

  String lastBrowserPushAgo;

  /// Also stamped by the executor on any successful server-side call, so it is NOT evidence the extension is alive. Exposed for debugging only.
  String lastSyncedAt;

  /// Last server-exec attempt, success or fail.
  String lastUsedAt;

  String lastUsedAgo;

  num authFailureStreak;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionHealthResponseLiveness &&
     other.lastBrowserPushAt == lastBrowserPushAt &&
     other.lastBrowserPushAgo == lastBrowserPushAgo &&
     other.lastSyncedAt == lastSyncedAt &&
     other.lastUsedAt == lastUsedAt &&
     other.lastUsedAgo == lastUsedAgo &&
     other.authFailureStreak == authFailureStreak;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lastBrowserPushAt == null ? 0 : lastBrowserPushAt.hashCode) +
    (lastBrowserPushAgo == null ? 0 : lastBrowserPushAgo.hashCode) +
    (lastSyncedAt == null ? 0 : lastSyncedAt.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode) +
    (lastUsedAgo == null ? 0 : lastUsedAgo.hashCode) +
    (authFailureStreak == null ? 0 : authFailureStreak.hashCode);

  @override
  String toString() => 'GetConnectionHealthResponseLiveness[lastBrowserPushAt=$lastBrowserPushAt, lastBrowserPushAgo=$lastBrowserPushAgo, lastSyncedAt=$lastSyncedAt, lastUsedAt=$lastUsedAt, lastUsedAgo=$lastUsedAgo, authFailureStreak=$authFailureStreak]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (lastBrowserPushAt != null) {
      json[r'lastBrowserPushAt'] = lastBrowserPushAt;
    }
      json[r'lastBrowserPushAgo'] = lastBrowserPushAgo;
    if (lastSyncedAt != null) {
      json[r'lastSyncedAt'] = lastSyncedAt;
    }
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt;
    }
      json[r'lastUsedAgo'] = lastUsedAgo;
      json[r'authFailureStreak'] = authFailureStreak;
    return json;
  }

  /// Returns a new [GetConnectionHealthResponseLiveness] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionHealthResponseLiveness fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionHealthResponseLiveness(
        lastBrowserPushAt: mapValueOfType<String>(json, r'lastBrowserPushAt'),
        lastBrowserPushAgo: mapValueOfType<String>(json, r'lastBrowserPushAgo'),
        lastSyncedAt: mapValueOfType<String>(json, r'lastSyncedAt'),
        lastUsedAt: mapValueOfType<String>(json, r'lastUsedAt'),
        lastUsedAgo: mapValueOfType<String>(json, r'lastUsedAgo'),
        authFailureStreak: json[r'authFailureStreak'] == null
          ? null
          : num.parse(json[r'authFailureStreak'].toString()),
      );
    }
    return null;
  }

  static List<GetConnectionHealthResponseLiveness> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponseLiveness.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponseLiveness>[];

  static Map<String, GetConnectionHealthResponseLiveness> mapFromJson(dynamic json) {
    final map = <String, GetConnectionHealthResponseLiveness>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionHealthResponseLiveness.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionHealthResponseLiveness-objects as value to a dart map
  static Map<String, List<GetConnectionHealthResponseLiveness>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionHealthResponseLiveness>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionHealthResponseLiveness.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

