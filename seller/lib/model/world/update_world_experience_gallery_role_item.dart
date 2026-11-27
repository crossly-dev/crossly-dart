//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperienceGalleryRoleItem {
  /// Returns a new [UpdateWorldExperienceGalleryRoleItem] instance.
  UpdateWorldExperienceGalleryRoleItem({
    @required this.status,
    @required this.position,
    this.reviewNote,
    @required this.bytes,
    @required this.submittedAt,
    this.decidedAt,
    @required this.id,
    @required this.kind,
    @required this.url,
    this.posterUrl,
    @required this.caption,
    this.role,
    this.external_,
  });

  UpdateWorldExperienceGalleryRoleItemStatusEnum status;

  num position;

  String reviewNote;

  num bytes;

  String submittedAt;

  String decidedAt;

  String id;

  UpdateWorldExperienceGalleryRoleItemKindEnum kind;

  /// The file on Crossly's CDN.
  String url;

  /// A video's still (null: none; show the game's art).
  String posterUrl;

  String caption;

  /// Where it shows (1176): the gallery, or the game's icon / thumbnail / trailer (@crosslister/shared/carnival media.ts).
  UpdateWorldExperienceGalleryRoleItemRoleEnum role;

  UpdateWorldExperienceGalleryRoleItemExternal external_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperienceGalleryRoleItem &&
     other.status == status &&
     other.position == position &&
     other.reviewNote == reviewNote &&
     other.bytes == bytes &&
     other.submittedAt == submittedAt &&
     other.decidedAt == decidedAt &&
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
    (status == null ? 0 : status.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (posterUrl == null ? 0 : posterUrl.hashCode) +
    (caption == null ? 0 : caption.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (external_ == null ? 0 : external_.hashCode);

  @override
  String toString() => 'UpdateWorldExperienceGalleryRoleItem[status=$status, position=$position, reviewNote=$reviewNote, bytes=$bytes, submittedAt=$submittedAt, decidedAt=$decidedAt, id=$id, kind=$kind, url=$url, posterUrl=$posterUrl, caption=$caption, role=$role, external_=$external_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'position'] = position;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'bytes'] = bytes;
      json[r'submittedAt'] = submittedAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
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

  /// Returns a new [UpdateWorldExperienceGalleryRoleItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperienceGalleryRoleItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperienceGalleryRoleItem(
        status: UpdateWorldExperienceGalleryRoleItemStatusEnum.fromJson(json[r'status']),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        id: mapValueOfType<String>(json, r'id'),
        kind: UpdateWorldExperienceGalleryRoleItemKindEnum.fromJson(json[r'kind']),
        url: mapValueOfType<String>(json, r'url'),
        posterUrl: mapValueOfType<String>(json, r'posterUrl'),
        caption: mapValueOfType<String>(json, r'caption'),
        role: UpdateWorldExperienceGalleryRoleItemRoleEnum.fromJson(json[r'role']),
        external_: UpdateWorldExperienceGalleryRoleItemExternal.fromJson(json[r'external']),
      );
    }
    return null;
  }

  static List<UpdateWorldExperienceGalleryRoleItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceGalleryRoleItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceGalleryRoleItem>[];

  static Map<String, UpdateWorldExperienceGalleryRoleItem> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperienceGalleryRoleItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperienceGalleryRoleItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperienceGalleryRoleItem-objects as value to a dart map
  static Map<String, List<UpdateWorldExperienceGalleryRoleItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperienceGalleryRoleItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperienceGalleryRoleItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldExperienceGalleryRoleItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldExperienceGalleryRoleItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = UpdateWorldExperienceGalleryRoleItemStatusEnum._(r'pending');
  static const rejected = UpdateWorldExperienceGalleryRoleItemStatusEnum._(r'rejected');
  static const approved = UpdateWorldExperienceGalleryRoleItemStatusEnum._(r'approved');

  /// List of all possible values in this [enum][UpdateWorldExperienceGalleryRoleItemStatusEnum].
  static const values = <UpdateWorldExperienceGalleryRoleItemStatusEnum>[
    pending,
    rejected,
    approved,
  ];

  static UpdateWorldExperienceGalleryRoleItemStatusEnum fromJson(dynamic value) =>
    UpdateWorldExperienceGalleryRoleItemStatusEnumTypeTransformer().decode(value);

  static List<UpdateWorldExperienceGalleryRoleItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceGalleryRoleItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceGalleryRoleItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldExperienceGalleryRoleItemStatusEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldExperienceGalleryRoleItemStatusEnum].
class UpdateWorldExperienceGalleryRoleItemStatusEnumTypeTransformer {
  factory UpdateWorldExperienceGalleryRoleItemStatusEnumTypeTransformer() => _instance ??= const UpdateWorldExperienceGalleryRoleItemStatusEnumTypeTransformer._();

  const UpdateWorldExperienceGalleryRoleItemStatusEnumTypeTransformer._();

  String encode(UpdateWorldExperienceGalleryRoleItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldExperienceGalleryRoleItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldExperienceGalleryRoleItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return UpdateWorldExperienceGalleryRoleItemStatusEnum.pending;
        case r'rejected': return UpdateWorldExperienceGalleryRoleItemStatusEnum.rejected;
        case r'approved': return UpdateWorldExperienceGalleryRoleItemStatusEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldExperienceGalleryRoleItemStatusEnumTypeTransformer] instance.
  static UpdateWorldExperienceGalleryRoleItemStatusEnumTypeTransformer _instance;
}



class UpdateWorldExperienceGalleryRoleItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldExperienceGalleryRoleItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const image = UpdateWorldExperienceGalleryRoleItemKindEnum._(r'image');
  static const video = UpdateWorldExperienceGalleryRoleItemKindEnum._(r'video');

  /// List of all possible values in this [enum][UpdateWorldExperienceGalleryRoleItemKindEnum].
  static const values = <UpdateWorldExperienceGalleryRoleItemKindEnum>[
    image,
    video,
  ];

  static UpdateWorldExperienceGalleryRoleItemKindEnum fromJson(dynamic value) =>
    UpdateWorldExperienceGalleryRoleItemKindEnumTypeTransformer().decode(value);

  static List<UpdateWorldExperienceGalleryRoleItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceGalleryRoleItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceGalleryRoleItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldExperienceGalleryRoleItemKindEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldExperienceGalleryRoleItemKindEnum].
class UpdateWorldExperienceGalleryRoleItemKindEnumTypeTransformer {
  factory UpdateWorldExperienceGalleryRoleItemKindEnumTypeTransformer() => _instance ??= const UpdateWorldExperienceGalleryRoleItemKindEnumTypeTransformer._();

  const UpdateWorldExperienceGalleryRoleItemKindEnumTypeTransformer._();

  String encode(UpdateWorldExperienceGalleryRoleItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldExperienceGalleryRoleItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldExperienceGalleryRoleItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'image': return UpdateWorldExperienceGalleryRoleItemKindEnum.image;
        case r'video': return UpdateWorldExperienceGalleryRoleItemKindEnum.video;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldExperienceGalleryRoleItemKindEnumTypeTransformer] instance.
  static UpdateWorldExperienceGalleryRoleItemKindEnumTypeTransformer _instance;
}


/// Where it shows (1176): the gallery, or the game's icon / thumbnail / trailer (@crosslister/shared/carnival media.ts).
class UpdateWorldExperienceGalleryRoleItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldExperienceGalleryRoleItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const trailer = UpdateWorldExperienceGalleryRoleItemRoleEnum._(r'trailer');
  static const thumbnail = UpdateWorldExperienceGalleryRoleItemRoleEnum._(r'thumbnail');
  static const icon = UpdateWorldExperienceGalleryRoleItemRoleEnum._(r'icon');
  static const gallery = UpdateWorldExperienceGalleryRoleItemRoleEnum._(r'gallery');

  /// List of all possible values in this [enum][UpdateWorldExperienceGalleryRoleItemRoleEnum].
  static const values = <UpdateWorldExperienceGalleryRoleItemRoleEnum>[
    trailer,
    thumbnail,
    icon,
    gallery,
  ];

  static UpdateWorldExperienceGalleryRoleItemRoleEnum fromJson(dynamic value) =>
    UpdateWorldExperienceGalleryRoleItemRoleEnumTypeTransformer().decode(value);

  static List<UpdateWorldExperienceGalleryRoleItemRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceGalleryRoleItemRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceGalleryRoleItemRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldExperienceGalleryRoleItemRoleEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldExperienceGalleryRoleItemRoleEnum].
class UpdateWorldExperienceGalleryRoleItemRoleEnumTypeTransformer {
  factory UpdateWorldExperienceGalleryRoleItemRoleEnumTypeTransformer() => _instance ??= const UpdateWorldExperienceGalleryRoleItemRoleEnumTypeTransformer._();

  const UpdateWorldExperienceGalleryRoleItemRoleEnumTypeTransformer._();

  String encode(UpdateWorldExperienceGalleryRoleItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldExperienceGalleryRoleItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldExperienceGalleryRoleItemRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'trailer': return UpdateWorldExperienceGalleryRoleItemRoleEnum.trailer;
        case r'thumbnail': return UpdateWorldExperienceGalleryRoleItemRoleEnum.thumbnail;
        case r'icon': return UpdateWorldExperienceGalleryRoleItemRoleEnum.icon;
        case r'gallery': return UpdateWorldExperienceGalleryRoleItemRoleEnum.gallery;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldExperienceGalleryRoleItemRoleEnumTypeTransformer] instance.
  static UpdateWorldExperienceGalleryRoleItemRoleEnumTypeTransformer _instance;
}


