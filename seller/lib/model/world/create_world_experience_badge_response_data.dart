//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceBadgeResponseData {
  /// Returns a new [CreateWorldExperienceBadgeResponseData] instance.
  CreateWorldExperienceBadgeResponseData({
    @required this.id,
    @required this.experienceId,
    @required this.name,
    @required this.description,
    this.iconUrl,
    @required this.iconState,
    this.iconNote,
    this.iconPreviewUrl,
    @required this.enabled,
    @required this.awardedCount,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String experienceId;

  String name;

  String description;

  /// The approved icon (same-origin path), else null.
  String iconUrl;

  CreateWorldExperienceBadgeResponseDataIconStateEnum iconState;

  /// Why an icon was rejected (creator views only).
  String iconNote;

  /// Creator views: a short-lived signed path to the icon while it waits for review.
  String iconPreviewUrl;

  bool enabled;

  num awardedCount;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceBadgeResponseData &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.name == name &&
     other.description == description &&
     other.iconUrl == iconUrl &&
     other.iconState == iconState &&
     other.iconNote == iconNote &&
     other.iconPreviewUrl == iconPreviewUrl &&
     other.enabled == enabled &&
     other.awardedCount == awardedCount &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (iconState == null ? 0 : iconState.hashCode) +
    (iconNote == null ? 0 : iconNote.hashCode) +
    (iconPreviewUrl == null ? 0 : iconPreviewUrl.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (awardedCount == null ? 0 : awardedCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'CreateWorldExperienceBadgeResponseData[id=$id, experienceId=$experienceId, name=$name, description=$description, iconUrl=$iconUrl, iconState=$iconState, iconNote=$iconNote, iconPreviewUrl=$iconPreviewUrl, enabled=$enabled, awardedCount=$awardedCount, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'name'] = name;
      json[r'description'] = description;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'iconState'] = iconState;
    if (iconNote != null) {
      json[r'iconNote'] = iconNote;
    }
    if (iconPreviewUrl != null) {
      json[r'iconPreviewUrl'] = iconPreviewUrl;
    }
      json[r'enabled'] = enabled;
      json[r'awardedCount'] = awardedCount;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [CreateWorldExperienceBadgeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceBadgeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceBadgeResponseData(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        iconState: CreateWorldExperienceBadgeResponseDataIconStateEnum.fromJson(json[r'iconState']),
        iconNote: mapValueOfType<String>(json, r'iconNote'),
        iconPreviewUrl: mapValueOfType<String>(json, r'iconPreviewUrl'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        awardedCount: json[r'awardedCount'] == null
          ? null
          : num.parse(json[r'awardedCount'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceBadgeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceBadgeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceBadgeResponseData>[];

  static Map<String, CreateWorldExperienceBadgeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceBadgeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceBadgeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceBadgeResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceBadgeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceBadgeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceBadgeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldExperienceBadgeResponseDataIconStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceBadgeResponseDataIconStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateWorldExperienceBadgeResponseDataIconStateEnum._(r'pending');
  static const none = CreateWorldExperienceBadgeResponseDataIconStateEnum._(r'none');
  static const rejected = CreateWorldExperienceBadgeResponseDataIconStateEnum._(r'rejected');
  static const approved = CreateWorldExperienceBadgeResponseDataIconStateEnum._(r'approved');

  /// List of all possible values in this [enum][CreateWorldExperienceBadgeResponseDataIconStateEnum].
  static const values = <CreateWorldExperienceBadgeResponseDataIconStateEnum>[
    pending,
    none,
    rejected,
    approved,
  ];

  static CreateWorldExperienceBadgeResponseDataIconStateEnum fromJson(dynamic value) =>
    CreateWorldExperienceBadgeResponseDataIconStateEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceBadgeResponseDataIconStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceBadgeResponseDataIconStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceBadgeResponseDataIconStateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceBadgeResponseDataIconStateEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceBadgeResponseDataIconStateEnum].
class CreateWorldExperienceBadgeResponseDataIconStateEnumTypeTransformer {
  factory CreateWorldExperienceBadgeResponseDataIconStateEnumTypeTransformer() => _instance ??= const CreateWorldExperienceBadgeResponseDataIconStateEnumTypeTransformer._();

  const CreateWorldExperienceBadgeResponseDataIconStateEnumTypeTransformer._();

  String encode(CreateWorldExperienceBadgeResponseDataIconStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceBadgeResponseDataIconStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceBadgeResponseDataIconStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateWorldExperienceBadgeResponseDataIconStateEnum.pending;
        case r'none': return CreateWorldExperienceBadgeResponseDataIconStateEnum.none;
        case r'rejected': return CreateWorldExperienceBadgeResponseDataIconStateEnum.rejected;
        case r'approved': return CreateWorldExperienceBadgeResponseDataIconStateEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceBadgeResponseDataIconStateEnumTypeTransformer] instance.
  static CreateWorldExperienceBadgeResponseDataIconStateEnumTypeTransformer _instance;
}


