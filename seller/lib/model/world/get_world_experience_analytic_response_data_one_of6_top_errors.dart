//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf6TopErrors {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf6TopErrors] instance.
  GetWorldExperienceAnalyticResponseDataOneOf6TopErrors({
    @required this.key,
    this.source_,
    this.message,
    @required this.count,
  });

  String key;

  String source_;

  String message;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf6TopErrors &&
     other.key == key &&
     other.source_ == source_ &&
     other.message == message &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf6TopErrors[key=$key, source_=$source_, message=$message, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf6TopErrors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf6TopErrors fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf6TopErrors(
        key: mapValueOfType<String>(json, r'key'),
        source_: mapValueOfType<String>(json, r'source'),
        message: mapValueOfType<String>(json, r'message'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf6TopErrors> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf6TopErrors.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf6TopErrors>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf6TopErrors> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf6TopErrors>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf6TopErrors.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf6TopErrors-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf6TopErrors>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf6TopErrors>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf6TopErrors.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

