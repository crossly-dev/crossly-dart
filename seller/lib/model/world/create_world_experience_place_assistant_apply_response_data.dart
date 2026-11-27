//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceAssistantApplyResponseData {
  /// Returns a new [CreateWorldExperiencePlaceAssistantApplyResponseData] instance.
  CreateWorldExperiencePlaceAssistantApplyResponseData({
    @required this.applied,
    this.rejected = const [],
    @required this.seq,
    this.activityId,
    @required this.duplicate,
    this.changes = const [],
  });

  num applied;

  List<CreateWorldExperienceActivityRevertResponseDataRejected> rejected;

  num seq;

  String activityId;

  bool duplicate;

  /// Per accepted change: its summary and why it did not apply (empty = applied).
  List<CreateWorldExperiencePlaceAssistantApplyResponseDataChanges> changes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceAssistantApplyResponseData &&
     other.applied == applied &&
     other.rejected == rejected &&
     other.seq == seq &&
     other.activityId == activityId &&
     other.duplicate == duplicate &&
     other.changes == changes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (applied == null ? 0 : applied.hashCode) +
    (rejected == null ? 0 : rejected.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (activityId == null ? 0 : activityId.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (changes == null ? 0 : changes.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceAssistantApplyResponseData[applied=$applied, rejected=$rejected, seq=$seq, activityId=$activityId, duplicate=$duplicate, changes=$changes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'applied'] = applied;
      json[r'rejected'] = rejected;
      json[r'seq'] = seq;
    if (activityId != null) {
      json[r'activityId'] = activityId;
    }
      json[r'duplicate'] = duplicate;
      json[r'changes'] = changes;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceAssistantApplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceAssistantApplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceAssistantApplyResponseData(
        applied: json[r'applied'] == null
          ? null
          : num.parse(json[r'applied'].toString()),
        rejected: CreateWorldExperienceActivityRevertResponseDataRejected.listFromJson(json[r'rejected']),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        activityId: mapValueOfType<String>(json, r'activityId'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        changes: CreateWorldExperiencePlaceAssistantApplyResponseDataChanges.listFromJson(json[r'changes']),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceAssistantApplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceAssistantApplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceAssistantApplyResponseData>[];

  static Map<String, CreateWorldExperiencePlaceAssistantApplyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceAssistantApplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceAssistantApplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceAssistantApplyResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceAssistantApplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceAssistantApplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceAssistantApplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

