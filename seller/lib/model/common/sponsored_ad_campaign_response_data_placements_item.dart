//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SponsoredAdCampaignResponseDataPlacementsItem {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataPlacementsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const search = SponsoredAdCampaignResponseDataPlacementsItem._(r'search');
  static const storefront = SponsoredAdCampaignResponseDataPlacementsItem._(r'storefront');
  static const browse = SponsoredAdCampaignResponseDataPlacementsItem._(r'browse');
  static const productPage = SponsoredAdCampaignResponseDataPlacementsItem._(r'product_page');
  static const homeRail = SponsoredAdCampaignResponseDataPlacementsItem._(r'home_rail');
  static const worldsSurface = SponsoredAdCampaignResponseDataPlacementsItem._(r'worlds_surface');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataPlacementsItem].
  static const values = <SponsoredAdCampaignResponseDataPlacementsItem>[
    search,
    storefront,
    browse,
    productPage,
    homeRail,
    worldsSurface,
  ];

  static SponsoredAdCampaignResponseDataPlacementsItem fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataPlacementsItemTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataPlacementsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataPlacementsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataPlacementsItem>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataPlacementsItem] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataPlacementsItem].
class SponsoredAdCampaignResponseDataPlacementsItemTypeTransformer {
  factory SponsoredAdCampaignResponseDataPlacementsItemTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataPlacementsItemTypeTransformer._();

  const SponsoredAdCampaignResponseDataPlacementsItemTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataPlacementsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataPlacementsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataPlacementsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'search': return SponsoredAdCampaignResponseDataPlacementsItem.search;
        case r'storefront': return SponsoredAdCampaignResponseDataPlacementsItem.storefront;
        case r'browse': return SponsoredAdCampaignResponseDataPlacementsItem.browse;
        case r'product_page': return SponsoredAdCampaignResponseDataPlacementsItem.productPage;
        case r'home_rail': return SponsoredAdCampaignResponseDataPlacementsItem.homeRail;
        case r'worlds_surface': return SponsoredAdCampaignResponseDataPlacementsItem.worldsSurface;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataPlacementsItemTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataPlacementsItemTypeTransformer _instance;
}

