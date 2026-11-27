//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTcgQueueResponseData {
  /// Returns a new [CreateTcgQueueResponseData] instance.
  CreateTcgQueueResponseData({
    @required this.status,
    this.matchId,
  });

  String status;

  Object matchId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTcgQueueResponseData &&
     other.status == status &&
     other.matchId == matchId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (matchId == null ? 0 : matchId.hashCode);

  @override
  String toString() => 'CreateTcgQueueResponseData[status=$status, matchId=$matchId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'matchId'] = matchId == null ? null : matchId;
    return json;
  }

  /// Returns a new [CreateTcgQueueResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTcgQueueResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTcgQueueResponseData(
        status: mapValueOfType<String>(json, r'status'),
        matchId: mapValueOfType<Object>(json, r'matchId'),
      );
    }
    return null;
  }

  static List<CreateTcgQueueResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTcgQueueResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTcgQueueResponseData>[];

  static Map<String, CreateTcgQueueResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateTcgQueueResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTcgQueueResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTcgQueueResponseData-objects as value to a dart map
  static Map<String, List<CreateTcgQueueResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTcgQueueResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTcgQueueResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

