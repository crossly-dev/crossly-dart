//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListSponsoredAdCampaignsItemPlacementsItem {
  /// Instantiate a new enum with the provided [value].
  const ListSponsoredAdCampaignsItemPlacementsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const search = ListSponsoredAdCampaignsItemPlacementsItem._(r'search');
  static const storefront = ListSponsoredAdCampaignsItemPlacementsItem._(r'storefront');
  static const browse = ListSponsoredAdCampaignsItemPlacementsItem._(r'browse');
  static const productPage = ListSponsoredAdCampaignsItemPlacementsItem._(r'product_page');
  static const homeRail = ListSponsoredAdCampaignsItemPlacementsItem._(r'home_rail');
  static const worldsSurface = ListSponsoredAdCampaignsItemPlacementsItem._(r'worlds_surface');

  /// List of all possible values in this [enum][ListSponsoredAdCampaignsItemPlacementsItem].
  static const values = <ListSponsoredAdCampaignsItemPlacementsItem>[
    search,
    storefront,
    browse,
    productPage,
    homeRail,
    worldsSurface,
  ];

  static ListSponsoredAdCampaignsItemPlacementsItem fromJson(dynamic value) =>
    ListSponsoredAdCampaignsItemPlacementsItemTypeTransformer().decode(value);

  static List<ListSponsoredAdCampaignsItemPlacementsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdCampaignsItemPlacementsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdCampaignsItemPlacementsItem>[];
}

/// Transformation class that can [encode] an instance of [ListSponsoredAdCampaignsItemPlacementsItem] to String,
/// and [decode] dynamic data back to [ListSponsoredAdCampaignsItemPlacementsItem].
class ListSponsoredAdCampaignsItemPlacementsItemTypeTransformer {
  factory ListSponsoredAdCampaignsItemPlacementsItemTypeTransformer() => _instance ??= const ListSponsoredAdCampaignsItemPlacementsItemTypeTransformer._();

  const ListSponsoredAdCampaignsItemPlacementsItemTypeTransformer._();

  String encode(ListSponsoredAdCampaignsItemPlacementsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSponsoredAdCampaignsItemPlacementsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSponsoredAdCampaignsItemPlacementsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'search': return ListSponsoredAdCampaignsItemPlacementsItem.search;
        case r'storefront': return ListSponsoredAdCampaignsItemPlacementsItem.storefront;
        case r'browse': return ListSponsoredAdCampaignsItemPlacementsItem.browse;
        case r'product_page': return ListSponsoredAdCampaignsItemPlacementsItem.productPage;
        case r'home_rail': return ListSponsoredAdCampaignsItemPlacementsItem.homeRail;
        case r'worlds_surface': return ListSponsoredAdCampaignsItemPlacementsItem.worldsSurface;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSponsoredAdCampaignsItemPlacementsItemTypeTransformer] instance.
  static ListSponsoredAdCampaignsItemPlacementsItemTypeTransformer _instance;
}

