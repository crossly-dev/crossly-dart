//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceDataUsageResponseDataDatastore {
  /// Returns a new [GetWorldExperienceDataUsageResponseDataDatastore] instance.
  GetWorldExperienceDataUsageResponseDataDatastore({
    @required this.requestsPerMinute,
    @required this.storageBytes,
    @required this.storageLimitBytes,
    @required this.keys,
  });

  num requestsPerMinute;

  num storageBytes;

  num storageLimitBytes;

  num keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceDataUsageResponseDataDatastore &&
     other.requestsPerMinute == requestsPerMinute &&
     other.storageBytes == storageBytes &&
     other.storageLimitBytes == storageLimitBytes &&
     other.keys == keys;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requestsPerMinute == null ? 0 : requestsPerMinute.hashCode) +
    (storageBytes == null ? 0 : storageBytes.hashCode) +
    (storageLimitBytes == null ? 0 : storageLimitBytes.hashCode) +
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'GetWorldExperienceDataUsageResponseDataDatastore[requestsPerMinute=$requestsPerMinute, storageBytes=$storageBytes, storageLimitBytes=$storageLimitBytes, keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requestsPerMinute'] = requestsPerMinute;
      json[r'storageBytes'] = storageBytes;
      json[r'storageLimitBytes'] = storageLimitBytes;
      json[r'keys'] = keys;
    return json;
  }

  /// Returns a new [GetWorldExperienceDataUsageResponseDataDatastore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceDataUsageResponseDataDatastore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceDataUsageResponseDataDatastore(
        requestsPerMinute: json[r'requestsPerMinute'] == null
          ? null
          : num.parse(json[r'requestsPerMinute'].toString()),
        storageBytes: json[r'storageBytes'] == null
          ? null
          : num.parse(json[r'storageBytes'].toString()),
        storageLimitBytes: json[r'storageLimitBytes'] == null
          ? null
          : num.parse(json[r'storageLimitBytes'].toString()),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceDataUsageResponseDataDatastore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceDataUsageResponseDataDatastore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceDataUsageResponseDataDatastore>[];

  static Map<String, GetWorldExperienceDataUsageResponseDataDatastore> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceDataUsageResponseDataDatastore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceDataUsageResponseDataDatastore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceDataUsageResponseDataDatastore-objects as value to a dart map
  static Map<String, List<GetWorldExperienceDataUsageResponseDataDatastore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceDataUsageResponseDataDatastore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceDataUsageResponseDataDatastore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

