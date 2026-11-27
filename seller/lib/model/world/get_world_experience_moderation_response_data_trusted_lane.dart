//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationResponseDataTrustedLane {
  /// Returns a new [GetWorldExperienceModerationResponseDataTrustedLane] instance.
  GetWorldExperienceModerationResponseDataTrustedLane({
    @required this.trusted,
    this.missing = const [],
  });

  bool trusted;

  List<String> missing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationResponseDataTrustedLane &&
     other.trusted == trusted &&
     other.missing == missing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (trusted == null ? 0 : trusted.hashCode) +
    (missing == null ? 0 : missing.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationResponseDataTrustedLane[trusted=$trusted, missing=$missing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trusted'] = trusted;
      json[r'missing'] = missing;
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationResponseDataTrustedLane] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationResponseDataTrustedLane fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationResponseDataTrustedLane(
        trusted: mapValueOfType<bool>(json, r'trusted'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationResponseDataTrustedLane> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseDataTrustedLane.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseDataTrustedLane>[];

  static Map<String, GetWorldExperienceModerationResponseDataTrustedLane> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationResponseDataTrustedLane>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationResponseDataTrustedLane.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationResponseDataTrustedLane-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationResponseDataTrustedLane>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationResponseDataTrustedLane>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationResponseDataTrustedLane.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

