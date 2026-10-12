//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVariationGroupPublishResponseData {
  /// Returns a new [CreateVariationGroupPublishResponseData] instance.
  CreateVariationGroupPublishResponseData({
    this.outcomes = const [],
    @required this.published,
  });

  List<CreateVariationGroupPublishResponseDataOutcomes> outcomes;

  num published;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupPublishResponseData &&
     other.outcomes == outcomes &&
     other.published == published;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcomes == null ? 0 : outcomes.hashCode) +
    (published == null ? 0 : published.hashCode);

  @override
  String toString() => 'CreateVariationGroupPublishResponseData[outcomes=$outcomes, published=$published]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'outcomes'] = outcomes;
      json[r'published'] = published;
    return json;
  }

  /// Returns a new [CreateVariationGroupPublishResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVariationGroupPublishResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVariationGroupPublishResponseData(
        outcomes: CreateVariationGroupPublishResponseDataOutcomes.listFromJson(json[r'outcomes']),
        published: json[r'published'] == null
          ? null
          : num.parse(json[r'published'].toString()),
      );
    }
    return null;
  }

  static List<CreateVariationGroupPublishResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupPublishResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupPublishResponseData>[];

  static Map<String, CreateVariationGroupPublishResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateVariationGroupPublishResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVariationGroupPublishResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVariationGroupPublishResponseData-objects as value to a dart map
  static Map<String, List<CreateVariationGroupPublishResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVariationGroupPublishResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVariationGroupPublishResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

