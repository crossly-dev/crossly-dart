//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreatorRoomResponseRoom {
  /// Returns a new [GetVaultMarketCreatorRoomResponseRoom] instance.
  GetVaultMarketCreatorRoomResponseRoom({
    @required this.id,
    @required this.slug,
    @required this.presenceSlug,
    @required this.title,
    this.blurb,
    @required this.status,
    this.note,
    this.decidedAt,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.worldHref,
  });

  String id;

  String slug;

  String presenceSlug;

  String title;

  String blurb;

  GetVaultMarketCreatorRoomResponseRoomStatusEnum status;

  String note;

  String decidedAt;

  String createdAt;

  String updatedAt;

  String worldHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreatorRoomResponseRoom &&
     other.id == id &&
     other.slug == slug &&
     other.presenceSlug == presenceSlug &&
     other.title == title &&
     other.blurb == blurb &&
     other.status == status &&
     other.note == note &&
     other.decidedAt == decidedAt &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.worldHref == worldHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (presenceSlug == null ? 0 : presenceSlug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (blurb == null ? 0 : blurb.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (worldHref == null ? 0 : worldHref.hashCode);

  @override
  String toString() => 'GetVaultMarketCreatorRoomResponseRoom[id=$id, slug=$slug, presenceSlug=$presenceSlug, title=$title, blurb=$blurb, status=$status, note=$note, decidedAt=$decidedAt, createdAt=$createdAt, updatedAt=$updatedAt, worldHref=$worldHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'presenceSlug'] = presenceSlug;
      json[r'title'] = title;
    if (blurb != null) {
      json[r'blurb'] = blurb;
    }
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'worldHref'] = worldHref;
    return json;
  }

  /// Returns a new [GetVaultMarketCreatorRoomResponseRoom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreatorRoomResponseRoom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreatorRoomResponseRoom(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        presenceSlug: mapValueOfType<String>(json, r'presenceSlug'),
        title: mapValueOfType<String>(json, r'title'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        status: GetVaultMarketCreatorRoomResponseRoomStatusEnum.fromJson(json[r'status']),
        note: mapValueOfType<String>(json, r'note'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        worldHref: mapValueOfType<String>(json, r'worldHref'),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreatorRoomResponseRoom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorRoomResponseRoom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorRoomResponseRoom>[];

  static Map<String, GetVaultMarketCreatorRoomResponseRoom> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreatorRoomResponseRoom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreatorRoomResponseRoom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreatorRoomResponseRoom-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreatorRoomResponseRoom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreatorRoomResponseRoom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreatorRoomResponseRoom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketCreatorRoomResponseRoomStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketCreatorRoomResponseRoomStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const paused = GetVaultMarketCreatorRoomResponseRoomStatusEnum._(r'paused');
  static const verified = GetVaultMarketCreatorRoomResponseRoomStatusEnum._(r'verified');
  static const applied = GetVaultMarketCreatorRoomResponseRoomStatusEnum._(r'applied');
  static const rejected = GetVaultMarketCreatorRoomResponseRoomStatusEnum._(r'rejected');

  /// List of all possible values in this [enum][GetVaultMarketCreatorRoomResponseRoomStatusEnum].
  static const values = <GetVaultMarketCreatorRoomResponseRoomStatusEnum>[
    paused,
    verified,
    applied,
    rejected,
  ];

  static GetVaultMarketCreatorRoomResponseRoomStatusEnum fromJson(dynamic value) =>
    GetVaultMarketCreatorRoomResponseRoomStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketCreatorRoomResponseRoomStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorRoomResponseRoomStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorRoomResponseRoomStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketCreatorRoomResponseRoomStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketCreatorRoomResponseRoomStatusEnum].
class GetVaultMarketCreatorRoomResponseRoomStatusEnumTypeTransformer {
  factory GetVaultMarketCreatorRoomResponseRoomStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketCreatorRoomResponseRoomStatusEnumTypeTransformer._();

  const GetVaultMarketCreatorRoomResponseRoomStatusEnumTypeTransformer._();

  String encode(GetVaultMarketCreatorRoomResponseRoomStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketCreatorRoomResponseRoomStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketCreatorRoomResponseRoomStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'paused': return GetVaultMarketCreatorRoomResponseRoomStatusEnum.paused;
        case r'verified': return GetVaultMarketCreatorRoomResponseRoomStatusEnum.verified;
        case r'applied': return GetVaultMarketCreatorRoomResponseRoomStatusEnum.applied;
        case r'rejected': return GetVaultMarketCreatorRoomResponseRoomStatusEnum.rejected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketCreatorRoomResponseRoomStatusEnumTypeTransformer] instance.
  static GetVaultMarketCreatorRoomResponseRoomStatusEnumTypeTransformer _instance;
}


