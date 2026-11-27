//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLookbookShareLinkResponseData {
  /// Returns a new [CreateLookbookShareLinkResponseData] instance.
  CreateLookbookShareLinkResponseData({
    @required this.url,
    @required this.id,
    @required this.role,
    this.label,
    @required this.expiresAt,
    this.revokedAt,
    this.lastUsedAt,
    @required this.useCount,
    @required this.createdAt,
  });

  String url;

  String id;

  CreateLookbookShareLinkResponseDataRoleEnum role;

  String label;

  DateTime expiresAt;

  DateTime revokedAt;

  DateTime lastUsedAt;

  num useCount;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLookbookShareLinkResponseData &&
     other.url == url &&
     other.id == id &&
     other.role == role &&
     other.label == label &&
     other.expiresAt == expiresAt &&
     other.revokedAt == revokedAt &&
     other.lastUsedAt == lastUsedAt &&
     other.useCount == useCount &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (revokedAt == null ? 0 : revokedAt.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode) +
    (useCount == null ? 0 : useCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateLookbookShareLinkResponseData[url=$url, id=$id, role=$role, label=$label, expiresAt=$expiresAt, revokedAt=$revokedAt, lastUsedAt=$lastUsedAt, useCount=$useCount, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'id'] = id;
      json[r'role'] = role;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    if (revokedAt != null) {
      json[r'revokedAt'] = revokedAt.toUtc().toIso8601String();
    }
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt.toUtc().toIso8601String();
    }
      json[r'useCount'] = useCount;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateLookbookShareLinkResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLookbookShareLinkResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLookbookShareLinkResponseData(
        url: mapValueOfType<String>(json, r'url'),
        id: mapValueOfType<String>(json, r'id'),
        role: CreateLookbookShareLinkResponseDataRoleEnum.fromJson(json[r'role']),
        label: mapValueOfType<String>(json, r'label'),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        revokedAt: mapDateTime(json, r'revokedAt', ''),
        lastUsedAt: mapDateTime(json, r'lastUsedAt', ''),
        useCount: json[r'useCount'] == null
          ? null
          : num.parse(json[r'useCount'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<CreateLookbookShareLinkResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookShareLinkResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookShareLinkResponseData>[];

  static Map<String, CreateLookbookShareLinkResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateLookbookShareLinkResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLookbookShareLinkResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLookbookShareLinkResponseData-objects as value to a dart map
  static Map<String, List<CreateLookbookShareLinkResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLookbookShareLinkResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLookbookShareLinkResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateLookbookShareLinkResponseDataRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateLookbookShareLinkResponseDataRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const view = CreateLookbookShareLinkResponseDataRoleEnum._(r'view');
  static const comment = CreateLookbookShareLinkResponseDataRoleEnum._(r'comment');
  static const edit = CreateLookbookShareLinkResponseDataRoleEnum._(r'edit');

  /// List of all possible values in this [enum][CreateLookbookShareLinkResponseDataRoleEnum].
  static const values = <CreateLookbookShareLinkResponseDataRoleEnum>[
    view,
    comment,
    edit,
  ];

  static CreateLookbookShareLinkResponseDataRoleEnum fromJson(dynamic value) =>
    CreateLookbookShareLinkResponseDataRoleEnumTypeTransformer().decode(value);

  static List<CreateLookbookShareLinkResponseDataRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLookbookShareLinkResponseDataRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLookbookShareLinkResponseDataRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateLookbookShareLinkResponseDataRoleEnum] to String,
/// and [decode] dynamic data back to [CreateLookbookShareLinkResponseDataRoleEnum].
class CreateLookbookShareLinkResponseDataRoleEnumTypeTransformer {
  factory CreateLookbookShareLinkResponseDataRoleEnumTypeTransformer() => _instance ??= const CreateLookbookShareLinkResponseDataRoleEnumTypeTransformer._();

  const CreateLookbookShareLinkResponseDataRoleEnumTypeTransformer._();

  String encode(CreateLookbookShareLinkResponseDataRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateLookbookShareLinkResponseDataRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateLookbookShareLinkResponseDataRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'view': return CreateLookbookShareLinkResponseDataRoleEnum.view;
        case r'comment': return CreateLookbookShareLinkResponseDataRoleEnum.comment;
        case r'edit': return CreateLookbookShareLinkResponseDataRoleEnum.edit;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateLookbookShareLinkResponseDataRoleEnumTypeTransformer] instance.
  static CreateLookbookShareLinkResponseDataRoleEnumTypeTransformer _instance;
}


