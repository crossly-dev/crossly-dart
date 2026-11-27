//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceMemoryQueueResponseData {
  /// Returns a new [GetWorldExperienceMemoryQueueResponseData] instance.
  GetWorldExperienceMemoryQueueResponseData({
    @required this.ready,
    @required this.inFlight,
    this.head = const [],
  });

  num ready;

  num inFlight;

  List<IdResponse> head;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceMemoryQueueResponseData &&
     other.ready == ready &&
     other.inFlight == inFlight &&
     other.head == head;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ready == null ? 0 : ready.hashCode) +
    (inFlight == null ? 0 : inFlight.hashCode) +
    (head == null ? 0 : head.hashCode);

  @override
  String toString() => 'GetWorldExperienceMemoryQueueResponseData[ready=$ready, inFlight=$inFlight, head=$head]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ready'] = ready;
      json[r'inFlight'] = inFlight;
      json[r'head'] = head;
    return json;
  }

  /// Returns a new [GetWorldExperienceMemoryQueueResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceMemoryQueueResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceMemoryQueueResponseData(
        ready: json[r'ready'] == null
          ? null
          : num.parse(json[r'ready'].toString()),
        inFlight: json[r'inFlight'] == null
          ? null
          : num.parse(json[r'inFlight'].toString()),
        head: IdResponse.listFromJson(json[r'head']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceMemoryQueueResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMemoryQueueResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMemoryQueueResponseData>[];

  static Map<String, GetWorldExperienceMemoryQueueResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceMemoryQueueResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceMemoryQueueResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceMemoryQueueResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceMemoryQueueResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceMemoryQueueResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceMemoryQueueResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

