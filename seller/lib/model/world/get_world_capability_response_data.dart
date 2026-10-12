//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCapabilityResponseData {
  /// Returns a new [GetWorldCapabilityResponseData] instance.
  GetWorldCapabilityResponseData({
    this.tokens = const [],
    this.kinds = const [],
  });

  List<GetWorldCapabilityResponseDataTokens> tokens;

  /// Every kind this person has from at least one token.
  List<String> kinds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCapabilityResponseData &&
     other.tokens == tokens &&
     other.kinds == kinds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tokens == null ? 0 : tokens.hashCode) +
    (kinds == null ? 0 : kinds.hashCode);

  @override
  String toString() => 'GetWorldCapabilityResponseData[tokens=$tokens, kinds=$kinds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tokens'] = tokens;
      json[r'kinds'] = kinds;
    return json;
  }

  /// Returns a new [GetWorldCapabilityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCapabilityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCapabilityResponseData(
        tokens: GetWorldCapabilityResponseDataTokens.listFromJson(json[r'tokens']),
        kinds: json[r'kinds'] is List
          ? (json[r'kinds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldCapabilityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityResponseData>[];

  static Map<String, GetWorldCapabilityResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldCapabilityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCapabilityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCapabilityResponseData-objects as value to a dart map
  static Map<String, List<GetWorldCapabilityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCapabilityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCapabilityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

