//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceStudioPublishResponseData {
  /// Returns a new [CreateWorldExperiencePlaceStudioPublishResponseData] instance.
  CreateWorldExperiencePlaceStudioPublishResponseData({
    @required this.publish,
    @required this.next,
    @required this.studioUrl,
  });

  ListWorldExperiencePlacePublishesItem publish;

  String next;

  String studioUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceStudioPublishResponseData &&
     other.publish == publish &&
     other.next == next &&
     other.studioUrl == studioUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (publish == null ? 0 : publish.hashCode) +
    (next == null ? 0 : next.hashCode) +
    (studioUrl == null ? 0 : studioUrl.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceStudioPublishResponseData[publish=$publish, next=$next, studioUrl=$studioUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'publish'] = publish;
      json[r'next'] = next;
      json[r'studioUrl'] = studioUrl;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceStudioPublishResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceStudioPublishResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceStudioPublishResponseData(
        publish: ListWorldExperiencePlacePublishesItem.fromJson(json[r'publish']),
        next: mapValueOfType<String>(json, r'next'),
        studioUrl: mapValueOfType<String>(json, r'studioUrl'),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceStudioPublishResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceStudioPublishResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceStudioPublishResponseData>[];

  static Map<String, CreateWorldExperiencePlaceStudioPublishResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceStudioPublishResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceStudioPublishResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceStudioPublishResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceStudioPublishResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceStudioPublishResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceStudioPublishResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

