//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SponsoredAdCampaignResponseDataListings {
  /// Returns a new [SponsoredAdCampaignResponseDataListings] instance.
  SponsoredAdCampaignResponseDataListings({
    @required this.platformListingId,
    this.slug,
    @required this.title,
    this.thumbnail,
    this.priceCents,
    @required this.live,
    this.bidCents,
    this.boostBps,
    @required this.suggestedBidCents,
    @required this.status,
  });

  String platformListingId;

  String slug;

  String title;

  String thumbnail;

  num priceCents;

  bool live;

  num bidCents;

  num boostBps;

  num suggestedBidCents;

  SponsoredAdCampaignResponseDataListingsStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SponsoredAdCampaignResponseDataListings &&
     other.platformListingId == platformListingId &&
     other.slug == slug &&
     other.title == title &&
     other.thumbnail == thumbnail &&
     other.priceCents == priceCents &&
     other.live == live &&
     other.bidCents == bidCents &&
     other.boostBps == boostBps &&
     other.suggestedBidCents == suggestedBidCents &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (bidCents == null ? 0 : bidCents.hashCode) +
    (boostBps == null ? 0 : boostBps.hashCode) +
    (suggestedBidCents == null ? 0 : suggestedBidCents.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'SponsoredAdCampaignResponseDataListings[platformListingId=$platformListingId, slug=$slug, title=$title, thumbnail=$thumbnail, priceCents=$priceCents, live=$live, bidCents=$bidCents, boostBps=$boostBps, suggestedBidCents=$suggestedBidCents, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'title'] = title;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'live'] = live;
    if (bidCents != null) {
      json[r'bidCents'] = bidCents;
    }
    if (boostBps != null) {
      json[r'boostBps'] = boostBps;
    }
      json[r'suggestedBidCents'] = suggestedBidCents;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [SponsoredAdCampaignResponseDataListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SponsoredAdCampaignResponseDataListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SponsoredAdCampaignResponseDataListings(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        live: mapValueOfType<bool>(json, r'live'),
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
        boostBps: json[r'boostBps'] == null
          ? null
          : num.parse(json[r'boostBps'].toString()),
        suggestedBidCents: json[r'suggestedBidCents'] == null
          ? null
          : num.parse(json[r'suggestedBidCents'].toString()),
        status: SponsoredAdCampaignResponseDataListingsStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<SponsoredAdCampaignResponseDataListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataListings>[];

  static Map<String, SponsoredAdCampaignResponseDataListings> mapFromJson(dynamic json) {
    final map = <String, SponsoredAdCampaignResponseDataListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SponsoredAdCampaignResponseDataListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SponsoredAdCampaignResponseDataListings-objects as value to a dart map
  static Map<String, List<SponsoredAdCampaignResponseDataListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SponsoredAdCampaignResponseDataListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SponsoredAdCampaignResponseDataListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class SponsoredAdCampaignResponseDataListingsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataListingsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = SponsoredAdCampaignResponseDataListingsStatusEnum._(r'active');
  static const paused = SponsoredAdCampaignResponseDataListingsStatusEnum._(r'paused');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataListingsStatusEnum].
  static const values = <SponsoredAdCampaignResponseDataListingsStatusEnum>[
    active,
    paused,
  ];

  static SponsoredAdCampaignResponseDataListingsStatusEnum fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataListingsStatusEnumTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataListingsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataListingsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataListingsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataListingsStatusEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataListingsStatusEnum].
class SponsoredAdCampaignResponseDataListingsStatusEnumTypeTransformer {
  factory SponsoredAdCampaignResponseDataListingsStatusEnumTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataListingsStatusEnumTypeTransformer._();

  const SponsoredAdCampaignResponseDataListingsStatusEnumTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataListingsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataListingsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataListingsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return SponsoredAdCampaignResponseDataListingsStatusEnum.active;
        case r'paused': return SponsoredAdCampaignResponseDataListingsStatusEnum.paused;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataListingsStatusEnumTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataListingsStatusEnumTypeTransformer _instance;
}


