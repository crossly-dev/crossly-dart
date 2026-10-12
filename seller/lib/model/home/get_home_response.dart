//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponse {
  /// Returns a new [GetHomeResponse] instance.
  GetHomeResponse({
    @required this.slug,
    @required this.presenceSlug,
    @required this.owner,
    @required this.privacy,
    @required this.theme,
    @required this.decor,
    @required this.isOwner,
    @required this.canBuild,
    @required this.room,
    this.layout = const [],
    this.guestbook = const [],
    this.giftShelf,
    this.pinCase,
    this.vaultWall,
    this.setWall,
    @required this.here,
    @required this.updatedAt,
  });

  String slug;

  String presenceSlug;

  UserIdName owner;

  GetHomeResponsePrivacyEnum privacy;

  GetHomeResponseThemeEnum theme;

  GetHomeResponseDecor decor;

  bool isOwner;

  /// The viewer may open build mode here: the owner, or a co-builder who is still a friend (builders.ts).
  bool canBuild;

  GetHomeResponseRoom room;

  List<GetHomeResponseLayout> layout;

  List<GetHomeResponseGuestbook> guestbook;

  GetHomeResponseGiftShelf giftShelf;

  /// The owner's earned pins, rarest first, when a pin case stands here (pin-case.ts).
  List<GetHomeResponsePinCase> pinCase;

  GetHomeResponseVaultWall vaultWall;

  GetHomeResponseSetWall setWall;

  /// People in the home right now, every copy together.
  num here;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponse &&
     other.slug == slug &&
     other.presenceSlug == presenceSlug &&
     other.owner == owner &&
     other.privacy == privacy &&
     other.theme == theme &&
     other.decor == decor &&
     other.isOwner == isOwner &&
     other.canBuild == canBuild &&
     other.room == room &&
     other.layout == layout &&
     other.guestbook == guestbook &&
     other.giftShelf == giftShelf &&
     other.pinCase == pinCase &&
     other.vaultWall == vaultWall &&
     other.setWall == setWall &&
     other.here == here &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (presenceSlug == null ? 0 : presenceSlug.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (privacy == null ? 0 : privacy.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (decor == null ? 0 : decor.hashCode) +
    (isOwner == null ? 0 : isOwner.hashCode) +
    (canBuild == null ? 0 : canBuild.hashCode) +
    (room == null ? 0 : room.hashCode) +
    (layout == null ? 0 : layout.hashCode) +
    (guestbook == null ? 0 : guestbook.hashCode) +
    (giftShelf == null ? 0 : giftShelf.hashCode) +
    (pinCase == null ? 0 : pinCase.hashCode) +
    (vaultWall == null ? 0 : vaultWall.hashCode) +
    (setWall == null ? 0 : setWall.hashCode) +
    (here == null ? 0 : here.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetHomeResponse[slug=$slug, presenceSlug=$presenceSlug, owner=$owner, privacy=$privacy, theme=$theme, decor=$decor, isOwner=$isOwner, canBuild=$canBuild, room=$room, layout=$layout, guestbook=$guestbook, giftShelf=$giftShelf, pinCase=$pinCase, vaultWall=$vaultWall, setWall=$setWall, here=$here, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'presenceSlug'] = presenceSlug;
      json[r'owner'] = owner;
      json[r'privacy'] = privacy;
      json[r'theme'] = theme;
      json[r'decor'] = decor;
      json[r'isOwner'] = isOwner;
      json[r'canBuild'] = canBuild;
      json[r'room'] = room;
      json[r'layout'] = layout;
      json[r'guestbook'] = guestbook;
    if (giftShelf != null) {
      json[r'giftShelf'] = giftShelf;
    }
    if (pinCase != null) {
      json[r'pinCase'] = pinCase;
    }
    if (vaultWall != null) {
      json[r'vaultWall'] = vaultWall;
    }
    if (setWall != null) {
      json[r'setWall'] = setWall;
    }
      json[r'here'] = here;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [GetHomeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        presenceSlug: mapValueOfType<String>(json, r'presenceSlug'),
        owner: UserIdName.fromJson(json[r'owner']),
        privacy: GetHomeResponsePrivacyEnum.fromJson(json[r'privacy']),
        theme: GetHomeResponseThemeEnum.fromJson(json[r'theme']),
        decor: GetHomeResponseDecor.fromJson(json[r'decor']),
        isOwner: mapValueOfType<bool>(json, r'isOwner'),
        canBuild: mapValueOfType<bool>(json, r'canBuild'),
        room: GetHomeResponseRoom.fromJson(json[r'room']),
        layout: GetHomeResponseLayout.listFromJson(json[r'layout']),
        guestbook: GetHomeResponseGuestbook.listFromJson(json[r'guestbook']),
        giftShelf: GetHomeResponseGiftShelf.fromJson(json[r'giftShelf']),
        pinCase: GetHomeResponsePinCase.listFromJson(json[r'pinCase']),
        vaultWall: GetHomeResponseVaultWall.fromJson(json[r'vaultWall']),
        setWall: GetHomeResponseSetWall.fromJson(json[r'setWall']),
        here: json[r'here'] == null
          ? null
          : num.parse(json[r'here'].toString()),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetHomeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponse>[];

  static Map<String, GetHomeResponse> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponse-objects as value to a dart map
  static Map<String, List<GetHomeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetHomeResponsePrivacyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetHomeResponsePrivacyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetHomeResponsePrivacyEnum._(r'open');
  static const locked = GetHomeResponsePrivacyEnum._(r'locked');
  static const friends = GetHomeResponsePrivacyEnum._(r'friends');

  /// List of all possible values in this [enum][GetHomeResponsePrivacyEnum].
  static const values = <GetHomeResponsePrivacyEnum>[
    open,
    locked,
    friends,
  ];

  static GetHomeResponsePrivacyEnum fromJson(dynamic value) =>
    GetHomeResponsePrivacyEnumTypeTransformer().decode(value);

  static List<GetHomeResponsePrivacyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponsePrivacyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponsePrivacyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetHomeResponsePrivacyEnum] to String,
/// and [decode] dynamic data back to [GetHomeResponsePrivacyEnum].
class GetHomeResponsePrivacyEnumTypeTransformer {
  factory GetHomeResponsePrivacyEnumTypeTransformer() => _instance ??= const GetHomeResponsePrivacyEnumTypeTransformer._();

  const GetHomeResponsePrivacyEnumTypeTransformer._();

  String encode(GetHomeResponsePrivacyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetHomeResponsePrivacyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetHomeResponsePrivacyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetHomeResponsePrivacyEnum.open;
        case r'locked': return GetHomeResponsePrivacyEnum.locked;
        case r'friends': return GetHomeResponsePrivacyEnum.friends;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetHomeResponsePrivacyEnumTypeTransformer] instance.
  static GetHomeResponsePrivacyEnumTypeTransformer _instance;
}



class GetHomeResponseThemeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetHomeResponseThemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const storybook = GetHomeResponseThemeEnum._(r'storybook');
  static const studio = GetHomeResponseThemeEnum._(r'studio');
  static const noir = GetHomeResponseThemeEnum._(r'noir');
  static const daylight = GetHomeResponseThemeEnum._(r'daylight');
  static const vitrine = GetHomeResponseThemeEnum._(r'vitrine');

  /// List of all possible values in this [enum][GetHomeResponseThemeEnum].
  static const values = <GetHomeResponseThemeEnum>[
    storybook,
    studio,
    noir,
    daylight,
    vitrine,
  ];

  static GetHomeResponseThemeEnum fromJson(dynamic value) =>
    GetHomeResponseThemeEnumTypeTransformer().decode(value);

  static List<GetHomeResponseThemeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseThemeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseThemeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetHomeResponseThemeEnum] to String,
/// and [decode] dynamic data back to [GetHomeResponseThemeEnum].
class GetHomeResponseThemeEnumTypeTransformer {
  factory GetHomeResponseThemeEnumTypeTransformer() => _instance ??= const GetHomeResponseThemeEnumTypeTransformer._();

  const GetHomeResponseThemeEnumTypeTransformer._();

  String encode(GetHomeResponseThemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetHomeResponseThemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetHomeResponseThemeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'storybook': return GetHomeResponseThemeEnum.storybook;
        case r'studio': return GetHomeResponseThemeEnum.studio;
        case r'noir': return GetHomeResponseThemeEnum.noir;
        case r'daylight': return GetHomeResponseThemeEnum.daylight;
        case r'vitrine': return GetHomeResponseThemeEnum.vitrine;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetHomeResponseThemeEnumTypeTransformer] instance.
  static GetHomeResponseThemeEnumTypeTransformer _instance;
}


