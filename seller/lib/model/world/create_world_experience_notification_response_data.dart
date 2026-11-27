//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceNotificationResponseData {
  /// Returns a new [CreateWorldExperienceNotificationResponseData] instance.
  CreateWorldExperienceNotificationResponseData({
    this.results = const [],
    @required this.sent,
    @required this.suppressed,
  });

  List<CreateWorldExperienceNotificationResponseDataResults> results;

  num sent;

  num suppressed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceNotificationResponseData &&
     other.results == results &&
     other.sent == sent &&
     other.suppressed == suppressed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (results == null ? 0 : results.hashCode) +
    (sent == null ? 0 : sent.hashCode) +
    (suppressed == null ? 0 : suppressed.hashCode);

  @override
  String toString() => 'CreateWorldExperienceNotificationResponseData[results=$results, sent=$sent, suppressed=$suppressed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'results'] = results;
      json[r'sent'] = sent;
      json[r'suppressed'] = suppressed;
    return json;
  }

  /// Returns a new [CreateWorldExperienceNotificationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceNotificationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceNotificationResponseData(
        results: CreateWorldExperienceNotificationResponseDataResults.listFromJson(json[r'results']),
        sent: json[r'sent'] == null
          ? null
          : num.parse(json[r'sent'].toString()),
        suppressed: json[r'suppressed'] == null
          ? null
          : num.parse(json[r'suppressed'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceNotificationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceNotificationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceNotificationResponseData>[];

  static Map<String, CreateWorldExperienceNotificationResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceNotificationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceNotificationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceNotificationResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceNotificationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceNotificationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceNotificationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

