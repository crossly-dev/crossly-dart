//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerActivityResponseData {
  /// Returns a new [CreateBuyerActivityResponseData] instance.
  CreateBuyerActivityResponseData({
    this.observationId,
    this.match,
  });

  String observationId;

  CreateBuyerActivityResponseDataMatch match;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerActivityResponseData &&
     other.observationId == observationId &&
     other.match == match;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (observationId == null ? 0 : observationId.hashCode) +
    (match == null ? 0 : match.hashCode);

  @override
  String toString() => 'CreateBuyerActivityResponseData[observationId=$observationId, match=$match]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (observationId != null) {
      json[r'observationId'] = observationId;
    }
    if (match != null) {
      json[r'match'] = match;
    }
    return json;
  }

  /// Returns a new [CreateBuyerActivityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerActivityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerActivityResponseData(
        observationId: mapValueOfType<String>(json, r'observationId'),
        match: CreateBuyerActivityResponseDataMatch.fromJson(json[r'match']),
      );
    }
    return null;
  }

  static List<CreateBuyerActivityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerActivityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerActivityResponseData>[];

  static Map<String, CreateBuyerActivityResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerActivityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerActivityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerActivityResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerActivityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerActivityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerActivityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

