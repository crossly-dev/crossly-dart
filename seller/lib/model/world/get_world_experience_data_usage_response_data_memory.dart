//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceDataUsageResponseDataMemory {
  /// Returns a new [GetWorldExperienceDataUsageResponseDataMemory] instance.
  GetWorldExperienceDataUsageResponseDataMemory({
    @required this.opsPerMinute,
    this.bytes,
    this.limitBytes,
  });

  num opsPerMinute;

  num bytes;

  num limitBytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceDataUsageResponseDataMemory &&
     other.opsPerMinute == opsPerMinute &&
     other.bytes == bytes &&
     other.limitBytes == limitBytes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (opsPerMinute == null ? 0 : opsPerMinute.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (limitBytes == null ? 0 : limitBytes.hashCode);

  @override
  String toString() => 'GetWorldExperienceDataUsageResponseDataMemory[opsPerMinute=$opsPerMinute, bytes=$bytes, limitBytes=$limitBytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'opsPerMinute'] = opsPerMinute;
    if (bytes != null) {
      json[r'bytes'] = bytes;
    }
    if (limitBytes != null) {
      json[r'limitBytes'] = limitBytes;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceDataUsageResponseDataMemory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceDataUsageResponseDataMemory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceDataUsageResponseDataMemory(
        opsPerMinute: json[r'opsPerMinute'] == null
          ? null
          : num.parse(json[r'opsPerMinute'].toString()),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        limitBytes: json[r'limitBytes'] == null
          ? null
          : num.parse(json[r'limitBytes'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceDataUsageResponseDataMemory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceDataUsageResponseDataMemory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceDataUsageResponseDataMemory>[];

  static Map<String, GetWorldExperienceDataUsageResponseDataMemory> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceDataUsageResponseDataMemory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceDataUsageResponseDataMemory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceDataUsageResponseDataMemory-objects as value to a dart map
  static Map<String, List<GetWorldExperienceDataUsageResponseDataMemory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceDataUsageResponseDataMemory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceDataUsageResponseDataMemory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

