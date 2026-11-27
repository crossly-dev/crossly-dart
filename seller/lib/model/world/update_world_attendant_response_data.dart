//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAttendantResponseData {
  /// Returns a new [UpdateWorldAttendantResponseData] instance.
  UpdateWorldAttendantResponseData({
    @required this.id,
    this.storefrontId,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.name,
    @required this.brain,
    @required this.enabled,
    @required this.appearance,
    @required this.personality,
    @required this.knowledge,
    this.languages = const [],
    this.hours,
    @required this.allowedActions,
    this.showroomIds = const [],
  });

  String id;

  String storefrontId;

  String createdAt;

  String updatedAt;

  String name;

  UpdateWorldAttendantResponseDataBrainEnum brain;

  bool enabled;

  GetWorldAttendantResponseDataAttendantAppearance appearance;

  GetWorldAttendantResponseDataAttendantPersonality personality;

  UpdateWorldAttendantResponseDataKnowledge knowledge;

  List<UpdateWorldAttendantResponseDataLanguagesItem> languages;

  UpdateWorldAttendantResponseDataHours hours;

  GetWorldAttendantResponseDataAttendantAllowedActions allowedActions;

  /// The showrooms (spatial_scenes ids) it stands in.
  List<String> showroomIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAttendantResponseData &&
     other.id == id &&
     other.storefrontId == storefrontId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.name == name &&
     other.brain == brain &&
     other.enabled == enabled &&
     other.appearance == appearance &&
     other.personality == personality &&
     other.knowledge == knowledge &&
     other.languages == languages &&
     other.hours == hours &&
     other.allowedActions == allowedActions &&
     other.showroomIds == showroomIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (brain == null ? 0 : brain.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (appearance == null ? 0 : appearance.hashCode) +
    (personality == null ? 0 : personality.hashCode) +
    (knowledge == null ? 0 : knowledge.hashCode) +
    (languages == null ? 0 : languages.hashCode) +
    (hours == null ? 0 : hours.hashCode) +
    (allowedActions == null ? 0 : allowedActions.hashCode) +
    (showroomIds == null ? 0 : showroomIds.hashCode);

  @override
  String toString() => 'UpdateWorldAttendantResponseData[id=$id, storefrontId=$storefrontId, createdAt=$createdAt, updatedAt=$updatedAt, name=$name, brain=$brain, enabled=$enabled, appearance=$appearance, personality=$personality, knowledge=$knowledge, languages=$languages, hours=$hours, allowedActions=$allowedActions, showroomIds=$showroomIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'name'] = name;
      json[r'brain'] = brain;
      json[r'enabled'] = enabled;
      json[r'appearance'] = appearance;
      json[r'personality'] = personality;
      json[r'knowledge'] = knowledge;
      json[r'languages'] = languages;
    if (hours != null) {
      json[r'hours'] = hours;
    }
      json[r'allowedActions'] = allowedActions;
      json[r'showroomIds'] = showroomIds;
    return json;
  }

  /// Returns a new [UpdateWorldAttendantResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAttendantResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAttendantResponseData(
        id: mapValueOfType<String>(json, r'id'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        name: mapValueOfType<String>(json, r'name'),
        brain: UpdateWorldAttendantResponseDataBrainEnum.fromJson(json[r'brain']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        appearance: GetWorldAttendantResponseDataAttendantAppearance.fromJson(json[r'appearance']),
        personality: GetWorldAttendantResponseDataAttendantPersonality.fromJson(json[r'personality']),
        knowledge: UpdateWorldAttendantResponseDataKnowledge.fromJson(json[r'knowledge']),
        languages: UpdateWorldAttendantResponseDataLanguagesItem.listFromJson(json[r'languages']),
        hours: UpdateWorldAttendantResponseDataHours.fromJson(json[r'hours']),
        allowedActions: GetWorldAttendantResponseDataAttendantAllowedActions.fromJson(json[r'allowedActions']),
        showroomIds: json[r'showroomIds'] is List
          ? (json[r'showroomIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<UpdateWorldAttendantResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAttendantResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAttendantResponseData>[];

  static Map<String, UpdateWorldAttendantResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAttendantResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAttendantResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAttendantResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldAttendantResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAttendantResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAttendantResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldAttendantResponseDataBrainEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldAttendantResponseDataBrainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const rules = UpdateWorldAttendantResponseDataBrainEnum._(r'rules');
  static const agent = UpdateWorldAttendantResponseDataBrainEnum._(r'agent');
  static const byok = UpdateWorldAttendantResponseDataBrainEnum._(r'byok');

  /// List of all possible values in this [enum][UpdateWorldAttendantResponseDataBrainEnum].
  static const values = <UpdateWorldAttendantResponseDataBrainEnum>[
    rules,
    agent,
    byok,
  ];

  static UpdateWorldAttendantResponseDataBrainEnum fromJson(dynamic value) =>
    UpdateWorldAttendantResponseDataBrainEnumTypeTransformer().decode(value);

  static List<UpdateWorldAttendantResponseDataBrainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAttendantResponseDataBrainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAttendantResponseDataBrainEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldAttendantResponseDataBrainEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldAttendantResponseDataBrainEnum].
class UpdateWorldAttendantResponseDataBrainEnumTypeTransformer {
  factory UpdateWorldAttendantResponseDataBrainEnumTypeTransformer() => _instance ??= const UpdateWorldAttendantResponseDataBrainEnumTypeTransformer._();

  const UpdateWorldAttendantResponseDataBrainEnumTypeTransformer._();

  String encode(UpdateWorldAttendantResponseDataBrainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldAttendantResponseDataBrainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldAttendantResponseDataBrainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'rules': return UpdateWorldAttendantResponseDataBrainEnum.rules;
        case r'agent': return UpdateWorldAttendantResponseDataBrainEnum.agent;
        case r'byok': return UpdateWorldAttendantResponseDataBrainEnum.byok;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldAttendantResponseDataBrainEnumTypeTransformer] instance.
  static UpdateWorldAttendantResponseDataBrainEnumTypeTransformer _instance;
}


