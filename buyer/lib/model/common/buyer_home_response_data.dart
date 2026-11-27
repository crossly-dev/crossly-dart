//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseData {
  /// Returns a new [BuyerHomeResponseData] instance.
  BuyerHomeResponseData({
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
    this.pullsShelf,
    this.pinCase,
    this.vaultWall,
    this.setWall,
    @required this.here,
    @required this.updatedAt,
  });

  String slug;

  String presenceSlug;

  BuyerHomeResponseDataOwner owner;

  BuyerHomeResponseDataPrivacyEnum privacy;

  BuyerHomeResponseDataThemeEnum theme;

  BuyerHomeResponseDataDecor decor;

  bool isOwner;

  /// The viewer may open build mode here: the owner, or a co-builder who is still a friend (builders.ts).
  bool canBuild;

  BuyerHomeResponseDataRoom room;

  List<BuyerHomeResponseDataLayout> layout;

  List<BuyerHomeResponseDataGuestbook> guestbook;

  BuyerHomeResponseDataGiftShelf giftShelf;

  BuyerHomeResponseDataPullsShelf pullsShelf;

  /// The owner's earned pins, rarest first, when a pin case stands here (pin-case.ts).
  List<BuyerHomeResponseDataPinCase> pinCase;

  BuyerHomeResponseDataVaultWall vaultWall;

  BuyerHomeResponseDataSetWall setWall;

  /// People in the home right now, every copy together.
  num here;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseData &&
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
     other.pullsShelf == pullsShelf &&
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
    (pullsShelf == null ? 0 : pullsShelf.hashCode) +
    (pinCase == null ? 0 : pinCase.hashCode) +
    (vaultWall == null ? 0 : vaultWall.hashCode) +
    (setWall == null ? 0 : setWall.hashCode) +
    (here == null ? 0 : here.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'BuyerHomeResponseData[slug=$slug, presenceSlug=$presenceSlug, owner=$owner, privacy=$privacy, theme=$theme, decor=$decor, isOwner=$isOwner, canBuild=$canBuild, room=$room, layout=$layout, guestbook=$guestbook, giftShelf=$giftShelf, pullsShelf=$pullsShelf, pinCase=$pinCase, vaultWall=$vaultWall, setWall=$setWall, here=$here, updatedAt=$updatedAt]';

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
    if (pullsShelf != null) {
      json[r'pullsShelf'] = pullsShelf;
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

  /// Returns a new [BuyerHomeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseData(
        slug: mapValueOfType<String>(json, r'slug'),
        presenceSlug: mapValueOfType<String>(json, r'presenceSlug'),
        owner: BuyerHomeResponseDataOwner.fromJson(json[r'owner']),
        privacy: BuyerHomeResponseDataPrivacyEnum.fromJson(json[r'privacy']),
        theme: BuyerHomeResponseDataThemeEnum.fromJson(json[r'theme']),
        decor: BuyerHomeResponseDataDecor.fromJson(json[r'decor']),
        isOwner: mapValueOfType<bool>(json, r'isOwner'),
        canBuild: mapValueOfType<bool>(json, r'canBuild'),
        room: BuyerHomeResponseDataRoom.fromJson(json[r'room']),
        layout: BuyerHomeResponseDataLayout.listFromJson(json[r'layout']),
        guestbook: BuyerHomeResponseDataGuestbook.listFromJson(json[r'guestbook']),
        giftShelf: BuyerHomeResponseDataGiftShelf.fromJson(json[r'giftShelf']),
        pullsShelf: BuyerHomeResponseDataPullsShelf.fromJson(json[r'pullsShelf']),
        pinCase: BuyerHomeResponseDataPinCase.listFromJson(json[r'pinCase']),
        vaultWall: BuyerHomeResponseDataVaultWall.fromJson(json[r'vaultWall']),
        setWall: BuyerHomeResponseDataSetWall.fromJson(json[r'setWall']),
        here: json[r'here'] == null
          ? null
          : num.parse(json[r'here'].toString()),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseData>[];

  static Map<String, BuyerHomeResponseData> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseData-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class BuyerHomeResponseDataPrivacyEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerHomeResponseDataPrivacyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = BuyerHomeResponseDataPrivacyEnum._(r'open');
  static const friends = BuyerHomeResponseDataPrivacyEnum._(r'friends');
  static const locked = BuyerHomeResponseDataPrivacyEnum._(r'locked');

  /// List of all possible values in this [enum][BuyerHomeResponseDataPrivacyEnum].
  static const values = <BuyerHomeResponseDataPrivacyEnum>[
    open,
    friends,
    locked,
  ];

  static BuyerHomeResponseDataPrivacyEnum fromJson(dynamic value) =>
    BuyerHomeResponseDataPrivacyEnumTypeTransformer().decode(value);

  static List<BuyerHomeResponseDataPrivacyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataPrivacyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataPrivacyEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerHomeResponseDataPrivacyEnum] to String,
/// and [decode] dynamic data back to [BuyerHomeResponseDataPrivacyEnum].
class BuyerHomeResponseDataPrivacyEnumTypeTransformer {
  factory BuyerHomeResponseDataPrivacyEnumTypeTransformer() => _instance ??= const BuyerHomeResponseDataPrivacyEnumTypeTransformer._();

  const BuyerHomeResponseDataPrivacyEnumTypeTransformer._();

  String encode(BuyerHomeResponseDataPrivacyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerHomeResponseDataPrivacyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerHomeResponseDataPrivacyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return BuyerHomeResponseDataPrivacyEnum.open;
        case r'friends': return BuyerHomeResponseDataPrivacyEnum.friends;
        case r'locked': return BuyerHomeResponseDataPrivacyEnum.locked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerHomeResponseDataPrivacyEnumTypeTransformer] instance.
  static BuyerHomeResponseDataPrivacyEnumTypeTransformer _instance;
}



class BuyerHomeResponseDataThemeEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerHomeResponseDataThemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const studio = BuyerHomeResponseDataThemeEnum._(r'studio');
  static const noir = BuyerHomeResponseDataThemeEnum._(r'noir');
  static const daylight = BuyerHomeResponseDataThemeEnum._(r'daylight');
  static const vitrine = BuyerHomeResponseDataThemeEnum._(r'vitrine');
  static const storybook = BuyerHomeResponseDataThemeEnum._(r'storybook');

  /// List of all possible values in this [enum][BuyerHomeResponseDataThemeEnum].
  static const values = <BuyerHomeResponseDataThemeEnum>[
    studio,
    noir,
    daylight,
    vitrine,
    storybook,
  ];

  static BuyerHomeResponseDataThemeEnum fromJson(dynamic value) =>
    BuyerHomeResponseDataThemeEnumTypeTransformer().decode(value);

  static List<BuyerHomeResponseDataThemeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataThemeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataThemeEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerHomeResponseDataThemeEnum] to String,
/// and [decode] dynamic data back to [BuyerHomeResponseDataThemeEnum].
class BuyerHomeResponseDataThemeEnumTypeTransformer {
  factory BuyerHomeResponseDataThemeEnumTypeTransformer() => _instance ??= const BuyerHomeResponseDataThemeEnumTypeTransformer._();

  const BuyerHomeResponseDataThemeEnumTypeTransformer._();

  String encode(BuyerHomeResponseDataThemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerHomeResponseDataThemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerHomeResponseDataThemeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'studio': return BuyerHomeResponseDataThemeEnum.studio;
        case r'noir': return BuyerHomeResponseDataThemeEnum.noir;
        case r'daylight': return BuyerHomeResponseDataThemeEnum.daylight;
        case r'vitrine': return BuyerHomeResponseDataThemeEnum.vitrine;
        case r'storybook': return BuyerHomeResponseDataThemeEnum.storybook;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerHomeResponseDataThemeEnumTypeTransformer] instance.
  static BuyerHomeResponseDataThemeEnumTypeTransformer _instance;
}


