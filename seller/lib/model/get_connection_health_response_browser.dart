//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionHealthResponseBrowser {
  /// Returns a new [GetConnectionHealthResponseBrowser] instance.
  GetConnectionHealthResponseBrowser({
    this.observations = const [],
    @required this.cookieCount,
    this.extensionVersion,
    @required this.observedAt,
    @required this.observedAgo,
  });

  List<Object> observations;

  num cookieCount;

  String extensionVersion;

  String observedAt;

  String observedAgo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionHealthResponseBrowser &&
     other.observations == observations &&
     other.cookieCount == cookieCount &&
     other.extensionVersion == extensionVersion &&
     other.observedAt == observedAt &&
     other.observedAgo == observedAgo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (observations == null ? 0 : observations.hashCode) +
    (cookieCount == null ? 0 : cookieCount.hashCode) +
    (extensionVersion == null ? 0 : extensionVersion.hashCode) +
    (observedAt == null ? 0 : observedAt.hashCode) +
    (observedAgo == null ? 0 : observedAgo.hashCode);

  @override
  String toString() => 'GetConnectionHealthResponseBrowser[observations=$observations, cookieCount=$cookieCount, extensionVersion=$extensionVersion, observedAt=$observedAt, observedAgo=$observedAgo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'observations'] = observations;
      json[r'cookieCount'] = cookieCount;
    if (extensionVersion != null) {
      json[r'extensionVersion'] = extensionVersion;
    }
      json[r'observedAt'] = observedAt;
      json[r'observedAgo'] = observedAgo;
    return json;
  }

  /// Returns a new [GetConnectionHealthResponseBrowser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionHealthResponseBrowser fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionHealthResponseBrowser(
        observations: Object.listFromJson(json[r'observations']),
        cookieCount: json[r'cookieCount'] == null
          ? null
          : num.parse(json[r'cookieCount'].toString()),
        extensionVersion: mapValueOfType<String>(json, r'extensionVersion'),
        observedAt: mapValueOfType<String>(json, r'observedAt'),
        observedAgo: mapValueOfType<String>(json, r'observedAgo'),
      );
    }
    return null;
  }

  static List<GetConnectionHealthResponseBrowser> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponseBrowser.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponseBrowser>[];

  static Map<String, GetConnectionHealthResponseBrowser> mapFromJson(dynamic json) {
    final map = <String, GetConnectionHealthResponseBrowser>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionHealthResponseBrowser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionHealthResponseBrowser-objects as value to a dart map
  static Map<String, List<GetConnectionHealthResponseBrowser>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionHealthResponseBrowser>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionHealthResponseBrowser.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

