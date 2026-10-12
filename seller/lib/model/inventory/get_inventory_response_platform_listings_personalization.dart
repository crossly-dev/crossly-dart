//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryResponsePlatformListingsPersonalization {
  /// Returns a new [GetInventoryResponsePlatformListingsPersonalization] instance.
  GetInventoryResponsePlatformListingsPersonalization({
    @required this.enabled,
    @required this.prompt,
    @required this.required_,
    @required this.maxLength,
  });

  bool enabled;

  String prompt;

  bool required_;

  num maxLength;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryResponsePlatformListingsPersonalization &&
     other.enabled == enabled &&
     other.prompt == prompt &&
     other.required_ == required_ &&
     other.maxLength == maxLength;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (prompt == null ? 0 : prompt.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (maxLength == null ? 0 : maxLength.hashCode);

  @override
  String toString() => 'GetInventoryResponsePlatformListingsPersonalization[enabled=$enabled, prompt=$prompt, required_=$required_, maxLength=$maxLength]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'prompt'] = prompt;
      json[r'required'] = required_;
      json[r'maxLength'] = maxLength;
    return json;
  }

  /// Returns a new [GetInventoryResponsePlatformListingsPersonalization] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryResponsePlatformListingsPersonalization fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryResponsePlatformListingsPersonalization(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        prompt: mapValueOfType<String>(json, r'prompt'),
        required_: mapValueOfType<bool>(json, r'required'),
        maxLength: json[r'maxLength'] == null
          ? null
          : num.parse(json[r'maxLength'].toString()),
      );
    }
    return null;
  }

  static List<GetInventoryResponsePlatformListingsPersonalization> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryResponsePlatformListingsPersonalization.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryResponsePlatformListingsPersonalization>[];

  static Map<String, GetInventoryResponsePlatformListingsPersonalization> mapFromJson(dynamic json) {
    final map = <String, GetInventoryResponsePlatformListingsPersonalization>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryResponsePlatformListingsPersonalization.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryResponsePlatformListingsPersonalization-objects as value to a dart map
  static Map<String, List<GetInventoryResponsePlatformListingsPersonalization>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryResponsePlatformListingsPersonalization>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryResponsePlatformListingsPersonalization.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

