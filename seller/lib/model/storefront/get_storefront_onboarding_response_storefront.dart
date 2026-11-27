//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontOnboardingResponseStorefront {
  /// Returns a new [GetStorefrontOnboardingResponseStorefront] instance.
  GetStorefrontOnboardingResponseStorefront({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    @required this.isDefault,
    @required this.ownerUserId,
    @required this.slug,
    @required this.nameAuto,
    this.onboardedAt,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  GetStorefrontOnboardingResponseStorefrontStatusEnum status;

  bool isDefault;

  String ownerUserId;

  String slug;

  bool nameAuto;

  DateTime onboardedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontOnboardingResponseStorefront &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.isDefault == isDefault &&
     other.ownerUserId == ownerUserId &&
     other.slug == slug &&
     other.nameAuto == nameAuto &&
     other.onboardedAt == onboardedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (nameAuto == null ? 0 : nameAuto.hashCode) +
    (onboardedAt == null ? 0 : onboardedAt.hashCode);

  @override
  String toString() => 'GetStorefrontOnboardingResponseStorefront[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, isDefault=$isDefault, ownerUserId=$ownerUserId, slug=$slug, nameAuto=$nameAuto, onboardedAt=$onboardedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'isDefault'] = isDefault;
      json[r'ownerUserId'] = ownerUserId;
      json[r'slug'] = slug;
      json[r'nameAuto'] = nameAuto;
    if (onboardedAt != null) {
      json[r'onboardedAt'] = onboardedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetStorefrontOnboardingResponseStorefront] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontOnboardingResponseStorefront fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontOnboardingResponseStorefront(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: GetStorefrontOnboardingResponseStorefrontStatusEnum.fromJson(json[r'status']),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        slug: mapValueOfType<String>(json, r'slug'),
        nameAuto: mapValueOfType<bool>(json, r'nameAuto'),
        onboardedAt: mapDateTime(json, r'onboardedAt', ''),
      );
    }
    return null;
  }

  static List<GetStorefrontOnboardingResponseStorefront> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontOnboardingResponseStorefront.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontOnboardingResponseStorefront>[];

  static Map<String, GetStorefrontOnboardingResponseStorefront> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontOnboardingResponseStorefront>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontOnboardingResponseStorefront.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontOnboardingResponseStorefront-objects as value to a dart map
  static Map<String, List<GetStorefrontOnboardingResponseStorefront>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontOnboardingResponseStorefront>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontOnboardingResponseStorefront.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStorefrontOnboardingResponseStorefrontStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontOnboardingResponseStorefrontStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetStorefrontOnboardingResponseStorefrontStatusEnum._(r'draft');
  static const live = GetStorefrontOnboardingResponseStorefrontStatusEnum._(r'live');
  static const paused = GetStorefrontOnboardingResponseStorefrontStatusEnum._(r'paused');
  static const archived = GetStorefrontOnboardingResponseStorefrontStatusEnum._(r'archived');

  /// List of all possible values in this [enum][GetStorefrontOnboardingResponseStorefrontStatusEnum].
  static const values = <GetStorefrontOnboardingResponseStorefrontStatusEnum>[
    draft,
    live,
    paused,
    archived,
  ];

  static GetStorefrontOnboardingResponseStorefrontStatusEnum fromJson(dynamic value) =>
    GetStorefrontOnboardingResponseStorefrontStatusEnumTypeTransformer().decode(value);

  static List<GetStorefrontOnboardingResponseStorefrontStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontOnboardingResponseStorefrontStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontOnboardingResponseStorefrontStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontOnboardingResponseStorefrontStatusEnum] to String,
/// and [decode] dynamic data back to [GetStorefrontOnboardingResponseStorefrontStatusEnum].
class GetStorefrontOnboardingResponseStorefrontStatusEnumTypeTransformer {
  factory GetStorefrontOnboardingResponseStorefrontStatusEnumTypeTransformer() => _instance ??= const GetStorefrontOnboardingResponseStorefrontStatusEnumTypeTransformer._();

  const GetStorefrontOnboardingResponseStorefrontStatusEnumTypeTransformer._();

  String encode(GetStorefrontOnboardingResponseStorefrontStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontOnboardingResponseStorefrontStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontOnboardingResponseStorefrontStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetStorefrontOnboardingResponseStorefrontStatusEnum.draft;
        case r'live': return GetStorefrontOnboardingResponseStorefrontStatusEnum.live;
        case r'paused': return GetStorefrontOnboardingResponseStorefrontStatusEnum.paused;
        case r'archived': return GetStorefrontOnboardingResponseStorefrontStatusEnum.archived;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontOnboardingResponseStorefrontStatusEnumTypeTransformer] instance.
  static GetStorefrontOnboardingResponseStorefrontStatusEnumTypeTransformer _instance;
}


