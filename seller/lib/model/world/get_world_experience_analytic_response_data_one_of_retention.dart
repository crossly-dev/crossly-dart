//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOfRetention {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfRetention] instance.
  GetWorldExperienceAnalyticResponseDataOneOfRetention({
    this.d1,
    this.d7,
    this.d28,
  });

  num d1;

  num d7;

  num d28;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOfRetention &&
     other.d1 == d1 &&
     other.d7 == d7 &&
     other.d28 == d28;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (d1 == null ? 0 : d1.hashCode) +
    (d7 == null ? 0 : d7.hashCode) +
    (d28 == null ? 0 : d28.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOfRetention[d1=$d1, d7=$d7, d28=$d28]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (d1 != null) {
      json[r'd1'] = d1;
    }
    if (d7 != null) {
      json[r'd7'] = d7;
    }
    if (d28 != null) {
      json[r'd28'] = d28;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfRetention] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOfRetention fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOfRetention(
        d1: json[r'd1'] == null
          ? null
          : num.parse(json[r'd1'].toString()),
        d7: json[r'd7'] == null
          ? null
          : num.parse(json[r'd7'].toString()),
        d28: json[r'd28'] == null
          ? null
          : num.parse(json[r'd28'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOfRetention> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOfRetention.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOfRetention>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOfRetention> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOfRetention>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOfRetention.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOfRetention-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOfRetention>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOfRetention>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOfRetention.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

