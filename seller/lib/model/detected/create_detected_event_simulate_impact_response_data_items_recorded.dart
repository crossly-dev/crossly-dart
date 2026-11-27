//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateImpactResponseDataItemsRecorded {
  /// Returns a new [CreateDetectedEventSimulateImpactResponseDataItemsRecorded] instance.
  CreateDetectedEventSimulateImpactResponseDataItemsRecorded({
    this.ruleId,
    @required this.status,
  });

  String ruleId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateImpactResponseDataItemsRecorded &&
     other.ruleId == ruleId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ruleId == null ? 0 : ruleId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateImpactResponseDataItemsRecorded[ruleId=$ruleId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateImpactResponseDataItemsRecorded] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateImpactResponseDataItemsRecorded fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateImpactResponseDataItemsRecorded(
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateImpactResponseDataItemsRecorded> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateImpactResponseDataItemsRecorded.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateImpactResponseDataItemsRecorded>[];

  static Map<String, CreateDetectedEventSimulateImpactResponseDataItemsRecorded> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateImpactResponseDataItemsRecorded>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateImpactResponseDataItemsRecorded.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateImpactResponseDataItemsRecorded-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateImpactResponseDataItemsRecorded>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateImpactResponseDataItemsRecorded>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateImpactResponseDataItemsRecorded.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

