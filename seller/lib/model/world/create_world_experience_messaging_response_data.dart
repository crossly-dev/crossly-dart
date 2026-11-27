//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceMessagingResponseData {
  /// Returns a new [CreateWorldExperienceMessagingResponseData] instance.
  CreateWorldExperienceMessagingResponseData({
    @required this.seq,
    @required this.topic,
    @required this.bytes,
  });

  num seq;

  String topic;

  num bytes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceMessagingResponseData &&
     other.seq == seq &&
     other.topic == topic &&
     other.bytes == bytes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (topic == null ? 0 : topic.hashCode) +
    (bytes == null ? 0 : bytes.hashCode);

  @override
  String toString() => 'CreateWorldExperienceMessagingResponseData[seq=$seq, topic=$topic, bytes=$bytes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'topic'] = topic;
      json[r'bytes'] = bytes;
    return json;
  }

  /// Returns a new [CreateWorldExperienceMessagingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceMessagingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceMessagingResponseData(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        topic: mapValueOfType<String>(json, r'topic'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceMessagingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceMessagingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceMessagingResponseData>[];

  static Map<String, CreateWorldExperienceMessagingResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceMessagingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceMessagingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceMessagingResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceMessagingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceMessagingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceMessagingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

