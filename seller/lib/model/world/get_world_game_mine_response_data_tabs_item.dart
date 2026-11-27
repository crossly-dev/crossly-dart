//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldGameMineResponseDataTabsItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineResponseDataTabsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const settings = GetWorldGameMineResponseDataTabsItem._(r'settings');
  static const overview = GetWorldGameMineResponseDataTabsItem._(r'overview');
  static const details = GetWorldGameMineResponseDataTabsItem._(r'details');
  static const badges = GetWorldGameMineResponseDataTabsItem._(r'badges');
  static const rewards = GetWorldGameMineResponseDataTabsItem._(r'rewards');
  static const access = GetWorldGameMineResponseDataTabsItem._(r'access');
  static const places = GetWorldGameMineResponseDataTabsItem._(r'places');
  static const versions = GetWorldGameMineResponseDataTabsItem._(r'versions');
  static const assets = GetWorldGameMineResponseDataTabsItem._(r'assets');
  static const safety = GetWorldGameMineResponseDataTabsItem._(r'safety');
  static const collaborators = GetWorldGameMineResponseDataTabsItem._(r'collaborators');
  static const monetize = GetWorldGameMineResponseDataTabsItem._(r'monetize');
  static const liveOps = GetWorldGameMineResponseDataTabsItem._(r'live-ops');
  static const servers = GetWorldGameMineResponseDataTabsItem._(r'servers');

  /// List of all possible values in this [enum][GetWorldGameMineResponseDataTabsItem].
  static const values = <GetWorldGameMineResponseDataTabsItem>[
    settings,
    overview,
    details,
    badges,
    rewards,
    access,
    places,
    versions,
    assets,
    safety,
    collaborators,
    monetize,
    liveOps,
    servers,
  ];

  static GetWorldGameMineResponseDataTabsItem fromJson(dynamic value) =>
    GetWorldGameMineResponseDataTabsItemTypeTransformer().decode(value);

  static List<GetWorldGameMineResponseDataTabsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataTabsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataTabsItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineResponseDataTabsItem] to String,
/// and [decode] dynamic data back to [GetWorldGameMineResponseDataTabsItem].
class GetWorldGameMineResponseDataTabsItemTypeTransformer {
  factory GetWorldGameMineResponseDataTabsItemTypeTransformer() => _instance ??= const GetWorldGameMineResponseDataTabsItemTypeTransformer._();

  const GetWorldGameMineResponseDataTabsItemTypeTransformer._();

  String encode(GetWorldGameMineResponseDataTabsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineResponseDataTabsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineResponseDataTabsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'settings': return GetWorldGameMineResponseDataTabsItem.settings;
        case r'overview': return GetWorldGameMineResponseDataTabsItem.overview;
        case r'details': return GetWorldGameMineResponseDataTabsItem.details;
        case r'badges': return GetWorldGameMineResponseDataTabsItem.badges;
        case r'rewards': return GetWorldGameMineResponseDataTabsItem.rewards;
        case r'access': return GetWorldGameMineResponseDataTabsItem.access;
        case r'places': return GetWorldGameMineResponseDataTabsItem.places;
        case r'versions': return GetWorldGameMineResponseDataTabsItem.versions;
        case r'assets': return GetWorldGameMineResponseDataTabsItem.assets;
        case r'safety': return GetWorldGameMineResponseDataTabsItem.safety;
        case r'collaborators': return GetWorldGameMineResponseDataTabsItem.collaborators;
        case r'monetize': return GetWorldGameMineResponseDataTabsItem.monetize;
        case r'live-ops': return GetWorldGameMineResponseDataTabsItem.liveOps;
        case r'servers': return GetWorldGameMineResponseDataTabsItem.servers;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineResponseDataTabsItemTypeTransformer] instance.
  static GetWorldGameMineResponseDataTabsItemTypeTransformer _instance;
}

