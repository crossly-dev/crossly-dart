//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperienceGalleryRoleItemExternal {
  /// Returns a new [UpdateWorldExperienceGalleryRoleItemExternal] instance.
  UpdateWorldExperienceGalleryRoleItemExternal({
    @required this.embedUrl,
    @required this.provider,
    @required this.id,
  });

  String embedUrl;

  UpdateWorldExperienceGalleryRoleItemExternalProviderEnum provider;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperienceGalleryRoleItemExternal &&
     other.embedUrl == embedUrl &&
     other.provider == provider &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (embedUrl == null ? 0 : embedUrl.hashCode) +
    (provider == null ? 0 : provider.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'UpdateWorldExperienceGalleryRoleItemExternal[embedUrl=$embedUrl, provider=$provider, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'embedUrl'] = embedUrl;
      json[r'provider'] = provider;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [UpdateWorldExperienceGalleryRoleItemExternal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperienceGalleryRoleItemExternal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperienceGalleryRoleItemExternal(
        embedUrl: mapValueOfType<String>(json, r'embedUrl'),
        provider: UpdateWorldExperienceGalleryRoleItemExternalProviderEnum.fromJson(json[r'provider']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<UpdateWorldExperienceGalleryRoleItemExternal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceGalleryRoleItemExternal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceGalleryRoleItemExternal>[];

  static Map<String, UpdateWorldExperienceGalleryRoleItemExternal> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperienceGalleryRoleItemExternal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperienceGalleryRoleItemExternal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperienceGalleryRoleItemExternal-objects as value to a dart map
  static Map<String, List<UpdateWorldExperienceGalleryRoleItemExternal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperienceGalleryRoleItemExternal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperienceGalleryRoleItemExternal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldExperienceGalleryRoleItemExternalProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldExperienceGalleryRoleItemExternalProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const youtube = UpdateWorldExperienceGalleryRoleItemExternalProviderEnum._(r'youtube');
  static const vimeo = UpdateWorldExperienceGalleryRoleItemExternalProviderEnum._(r'vimeo');

  /// List of all possible values in this [enum][UpdateWorldExperienceGalleryRoleItemExternalProviderEnum].
  static const values = <UpdateWorldExperienceGalleryRoleItemExternalProviderEnum>[
    youtube,
    vimeo,
  ];

  static UpdateWorldExperienceGalleryRoleItemExternalProviderEnum fromJson(dynamic value) =>
    UpdateWorldExperienceGalleryRoleItemExternalProviderEnumTypeTransformer().decode(value);

  static List<UpdateWorldExperienceGalleryRoleItemExternalProviderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceGalleryRoleItemExternalProviderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceGalleryRoleItemExternalProviderEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldExperienceGalleryRoleItemExternalProviderEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldExperienceGalleryRoleItemExternalProviderEnum].
class UpdateWorldExperienceGalleryRoleItemExternalProviderEnumTypeTransformer {
  factory UpdateWorldExperienceGalleryRoleItemExternalProviderEnumTypeTransformer() => _instance ??= const UpdateWorldExperienceGalleryRoleItemExternalProviderEnumTypeTransformer._();

  const UpdateWorldExperienceGalleryRoleItemExternalProviderEnumTypeTransformer._();

  String encode(UpdateWorldExperienceGalleryRoleItemExternalProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldExperienceGalleryRoleItemExternalProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldExperienceGalleryRoleItemExternalProviderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'youtube': return UpdateWorldExperienceGalleryRoleItemExternalProviderEnum.youtube;
        case r'vimeo': return UpdateWorldExperienceGalleryRoleItemExternalProviderEnum.vimeo;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldExperienceGalleryRoleItemExternalProviderEnumTypeTransformer] instance.
  static UpdateWorldExperienceGalleryRoleItemExternalProviderEnumTypeTransformer _instance;
}


