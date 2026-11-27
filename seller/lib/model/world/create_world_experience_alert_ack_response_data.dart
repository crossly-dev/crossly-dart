//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceAlertAckResponseData {
  /// Returns a new [CreateWorldExperienceAlertAckResponseData] instance.
  CreateWorldExperienceAlertAckResponseData({
    @required this.id,
    @required this.acknowledgedAt,
  });

  String id;

  String acknowledgedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceAlertAckResponseData &&
     other.id == id &&
     other.acknowledgedAt == acknowledgedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (acknowledgedAt == null ? 0 : acknowledgedAt.hashCode);

  @override
  String toString() => 'CreateWorldExperienceAlertAckResponseData[id=$id, acknowledgedAt=$acknowledgedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'acknowledgedAt'] = acknowledgedAt;
    return json;
  }

  /// Returns a new [CreateWorldExperienceAlertAckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceAlertAckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceAlertAckResponseData(
        id: mapValueOfType<String>(json, r'id'),
        acknowledgedAt: mapValueOfType<String>(json, r'acknowledgedAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceAlertAckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAlertAckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAlertAckResponseData>[];

  static Map<String, CreateWorldExperienceAlertAckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceAlertAckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceAlertAckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceAlertAckResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceAlertAckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceAlertAckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceAlertAckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

