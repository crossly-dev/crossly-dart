//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionHealthResponseExtension {
  /// Returns a new [GetConnectionHealthResponseExtension] instance.
  GetConnectionHealthResponseExtension({
    @required this.online,
    this.lastBrowserPushAt,
    @required this.lastBrowserPushAgo,
    this.reportedVersion,
  });

  /// Heartbeat within the last 15 minutes. False is NOT proof of breakage — a closed browser looks the same — so it is always paired with the durable timestamp below.
  bool online;

  /// Newest browser push across every account. The durable answer to \"when did the extension last do anything\", surviving a Redis flush.
  String lastBrowserPushAt;

  String lastBrowserPushAgo;

  /// Highest version any platform's browser report carried, or null when the extension has never told us (it does not send one today — see the service README notes in routes/extension-health.ts).
  String reportedVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionHealthResponseExtension &&
     other.online == online &&
     other.lastBrowserPushAt == lastBrowserPushAt &&
     other.lastBrowserPushAgo == lastBrowserPushAgo &&
     other.reportedVersion == reportedVersion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (online == null ? 0 : online.hashCode) +
    (lastBrowserPushAt == null ? 0 : lastBrowserPushAt.hashCode) +
    (lastBrowserPushAgo == null ? 0 : lastBrowserPushAgo.hashCode) +
    (reportedVersion == null ? 0 : reportedVersion.hashCode);

  @override
  String toString() => 'GetConnectionHealthResponseExtension[online=$online, lastBrowserPushAt=$lastBrowserPushAt, lastBrowserPushAgo=$lastBrowserPushAgo, reportedVersion=$reportedVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'online'] = online;
    if (lastBrowserPushAt != null) {
      json[r'lastBrowserPushAt'] = lastBrowserPushAt;
    }
      json[r'lastBrowserPushAgo'] = lastBrowserPushAgo;
    if (reportedVersion != null) {
      json[r'reportedVersion'] = reportedVersion;
    }
    return json;
  }

  /// Returns a new [GetConnectionHealthResponseExtension] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionHealthResponseExtension fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionHealthResponseExtension(
        online: mapValueOfType<bool>(json, r'online'),
        lastBrowserPushAt: mapValueOfType<String>(json, r'lastBrowserPushAt'),
        lastBrowserPushAgo: mapValueOfType<String>(json, r'lastBrowserPushAgo'),
        reportedVersion: mapValueOfType<String>(json, r'reportedVersion'),
      );
    }
    return null;
  }

  static List<GetConnectionHealthResponseExtension> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponseExtension.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponseExtension>[];

  static Map<String, GetConnectionHealthResponseExtension> mapFromJson(dynamic json) {
    final map = <String, GetConnectionHealthResponseExtension>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionHealthResponseExtension.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionHealthResponseExtension-objects as value to a dart map
  static Map<String, List<GetConnectionHealthResponseExtension>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionHealthResponseExtension>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionHealthResponseExtension.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

