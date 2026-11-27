//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameByGameResponseDataGallery {
  /// Returns a new [GetWorldGameByGameResponseDataGallery] instance.
  GetWorldGameByGameResponseDataGallery({
    @required this.id,
    @required this.kind,
    @required this.url,
    this.posterUrl,
    @required this.caption,
    this.role,
    this.external_,
  });

  String id;

  GetWorldGameByGameResponseDataGalleryKindEnum kind;

  /// The file on Crossly's CDN.
  String url;

  /// A video's still (null: none; show the game's art).
  String posterUrl;

  String caption;

  /// Where it shows (1176): the gallery, or the game's icon / thumbnail / trailer (@crosslister/shared/carnival media.ts).
  GetWorldGameByGameResponseDataGalleryRoleEnum role;

  UpdateWorldExperienceGalleryRoleItemExternal external_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameByGameResponseDataGallery &&
     other.id == id &&
     other.kind == kind &&
     other.url == url &&
     other.posterUrl == posterUrl &&
     other.caption == caption &&
     other.role == role &&
     other.external_ == external_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (posterUrl == null ? 0 : posterUrl.hashCode) +
    (caption == null ? 0 : caption.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (external_ == null ? 0 : external_.hashCode);

  @override
  String toString() => 'GetWorldGameByGameResponseDataGallery[id=$id, kind=$kind, url=$url, posterUrl=$posterUrl, caption=$caption, role=$role, external_=$external_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'url'] = url;
    if (posterUrl != null) {
      json[r'posterUrl'] = posterUrl;
    }
      json[r'caption'] = caption;
    if (role != null) {
      json[r'role'] = role;
    }
    if (external_ != null) {
      json[r'external'] = external_;
    }
    return json;
  }

  /// Returns a new [GetWorldGameByGameResponseDataGallery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameByGameResponseDataGallery fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameByGameResponseDataGallery(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetWorldGameByGameResponseDataGalleryKindEnum.fromJson(json[r'kind']),
        url: mapValueOfType<String>(json, r'url'),
        posterUrl: mapValueOfType<String>(json, r'posterUrl'),
        caption: mapValueOfType<String>(json, r'caption'),
        role: GetWorldGameByGameResponseDataGalleryRoleEnum.fromJson(json[r'role']),
        external_: UpdateWorldExperienceGalleryRoleItemExternal.fromJson(json[r'external']),
      );
    }
    return null;
  }

  static List<GetWorldGameByGameResponseDataGallery> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataGallery.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataGallery>[];

  static Map<String, GetWorldGameByGameResponseDataGallery> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameByGameResponseDataGallery>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameByGameResponseDataGallery.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameByGameResponseDataGallery-objects as value to a dart map
  static Map<String, List<GetWorldGameByGameResponseDataGallery>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameByGameResponseDataGallery>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameByGameResponseDataGallery.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameByGameResponseDataGalleryKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameByGameResponseDataGalleryKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const image = GetWorldGameByGameResponseDataGalleryKindEnum._(r'image');
  static const video = GetWorldGameByGameResponseDataGalleryKindEnum._(r'video');

  /// List of all possible values in this [enum][GetWorldGameByGameResponseDataGalleryKindEnum].
  static const values = <GetWorldGameByGameResponseDataGalleryKindEnum>[
    image,
    video,
  ];

  static GetWorldGameByGameResponseDataGalleryKindEnum fromJson(dynamic value) =>
    GetWorldGameByGameResponseDataGalleryKindEnumTypeTransformer().decode(value);

  static List<GetWorldGameByGameResponseDataGalleryKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataGalleryKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataGalleryKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameByGameResponseDataGalleryKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameByGameResponseDataGalleryKindEnum].
class GetWorldGameByGameResponseDataGalleryKindEnumTypeTransformer {
  factory GetWorldGameByGameResponseDataGalleryKindEnumTypeTransformer() => _instance ??= const GetWorldGameByGameResponseDataGalleryKindEnumTypeTransformer._();

  const GetWorldGameByGameResponseDataGalleryKindEnumTypeTransformer._();

  String encode(GetWorldGameByGameResponseDataGalleryKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameByGameResponseDataGalleryKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameByGameResponseDataGalleryKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'image': return GetWorldGameByGameResponseDataGalleryKindEnum.image;
        case r'video': return GetWorldGameByGameResponseDataGalleryKindEnum.video;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameByGameResponseDataGalleryKindEnumTypeTransformer] instance.
  static GetWorldGameByGameResponseDataGalleryKindEnumTypeTransformer _instance;
}


/// Where it shows (1176): the gallery, or the game's icon / thumbnail / trailer (@crosslister/shared/carnival media.ts).
class GetWorldGameByGameResponseDataGalleryRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameByGameResponseDataGalleryRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const trailer = GetWorldGameByGameResponseDataGalleryRoleEnum._(r'trailer');
  static const thumbnail = GetWorldGameByGameResponseDataGalleryRoleEnum._(r'thumbnail');
  static const icon = GetWorldGameByGameResponseDataGalleryRoleEnum._(r'icon');
  static const gallery = GetWorldGameByGameResponseDataGalleryRoleEnum._(r'gallery');

  /// List of all possible values in this [enum][GetWorldGameByGameResponseDataGalleryRoleEnum].
  static const values = <GetWorldGameByGameResponseDataGalleryRoleEnum>[
    trailer,
    thumbnail,
    icon,
    gallery,
  ];

  static GetWorldGameByGameResponseDataGalleryRoleEnum fromJson(dynamic value) =>
    GetWorldGameByGameResponseDataGalleryRoleEnumTypeTransformer().decode(value);

  static List<GetWorldGameByGameResponseDataGalleryRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataGalleryRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataGalleryRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameByGameResponseDataGalleryRoleEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameByGameResponseDataGalleryRoleEnum].
class GetWorldGameByGameResponseDataGalleryRoleEnumTypeTransformer {
  factory GetWorldGameByGameResponseDataGalleryRoleEnumTypeTransformer() => _instance ??= const GetWorldGameByGameResponseDataGalleryRoleEnumTypeTransformer._();

  const GetWorldGameByGameResponseDataGalleryRoleEnumTypeTransformer._();

  String encode(GetWorldGameByGameResponseDataGalleryRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameByGameResponseDataGalleryRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameByGameResponseDataGalleryRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'trailer': return GetWorldGameByGameResponseDataGalleryRoleEnum.trailer;
        case r'thumbnail': return GetWorldGameByGameResponseDataGalleryRoleEnum.thumbnail;
        case r'icon': return GetWorldGameByGameResponseDataGalleryRoleEnum.icon;
        case r'gallery': return GetWorldGameByGameResponseDataGalleryRoleEnum.gallery;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameByGameResponseDataGalleryRoleEnumTypeTransformer] instance.
  static GetWorldGameByGameResponseDataGalleryRoleEnumTypeTransformer _instance;
}


