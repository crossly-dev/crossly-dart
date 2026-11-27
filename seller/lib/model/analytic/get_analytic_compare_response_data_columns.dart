//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticCompareResponseDataColumns {
  /// Returns a new [GetAnalyticCompareResponseDataColumns] instance.
  GetAnalyticCompareResponseDataColumns({
    @required this.listingId,
    @required this.title,
    this.imageUrl,
    this.priceCents,
    @required this.status,
    @required this.photoCount,
    @required this.titleLength,
    @required this.descriptionLength,
    @required this.qualityScore,
    this.channels = const [],
    this.daysListed,
    this.views,
    this.favorites,
    @required this.offers,
    this.favoriteRate,
    this.viewToOfferRate,
    @required this.sold,
    this.daysToSell,
    this.netProfitCents,
    this.viewsPerDay,
  });

  String listingId;

  String title;

  String imageUrl;

  num priceCents;

  String status;

  num photoCount;

  num titleLength;

  num descriptionLength;

  num qualityScore;

  List<String> channels;

  num daysListed;

  num views;

  num favorites;

  num offers;

  num favoriteRate;

  num viewToOfferRate;

  bool sold;

  num daysToSell;

  num netProfitCents;

  num viewsPerDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticCompareResponseDataColumns &&
     other.listingId == listingId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.priceCents == priceCents &&
     other.status == status &&
     other.photoCount == photoCount &&
     other.titleLength == titleLength &&
     other.descriptionLength == descriptionLength &&
     other.qualityScore == qualityScore &&
     other.channels == channels &&
     other.daysListed == daysListed &&
     other.views == views &&
     other.favorites == favorites &&
     other.offers == offers &&
     other.favoriteRate == favoriteRate &&
     other.viewToOfferRate == viewToOfferRate &&
     other.sold == sold &&
     other.daysToSell == daysToSell &&
     other.netProfitCents == netProfitCents &&
     other.viewsPerDay == viewsPerDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (photoCount == null ? 0 : photoCount.hashCode) +
    (titleLength == null ? 0 : titleLength.hashCode) +
    (descriptionLength == null ? 0 : descriptionLength.hashCode) +
    (qualityScore == null ? 0 : qualityScore.hashCode) +
    (channels == null ? 0 : channels.hashCode) +
    (daysListed == null ? 0 : daysListed.hashCode) +
    (views == null ? 0 : views.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (favoriteRate == null ? 0 : favoriteRate.hashCode) +
    (viewToOfferRate == null ? 0 : viewToOfferRate.hashCode) +
    (sold == null ? 0 : sold.hashCode) +
    (daysToSell == null ? 0 : daysToSell.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode) +
    (viewsPerDay == null ? 0 : viewsPerDay.hashCode);

  @override
  String toString() => 'GetAnalyticCompareResponseDataColumns[listingId=$listingId, title=$title, imageUrl=$imageUrl, priceCents=$priceCents, status=$status, photoCount=$photoCount, titleLength=$titleLength, descriptionLength=$descriptionLength, qualityScore=$qualityScore, channels=$channels, daysListed=$daysListed, views=$views, favorites=$favorites, offers=$offers, favoriteRate=$favoriteRate, viewToOfferRate=$viewToOfferRate, sold=$sold, daysToSell=$daysToSell, netProfitCents=$netProfitCents, viewsPerDay=$viewsPerDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'status'] = status;
      json[r'photoCount'] = photoCount;
      json[r'titleLength'] = titleLength;
      json[r'descriptionLength'] = descriptionLength;
      json[r'qualityScore'] = qualityScore;
      json[r'channels'] = channels;
    if (daysListed != null) {
      json[r'daysListed'] = daysListed;
    }
    if (views != null) {
      json[r'views'] = views;
    }
    if (favorites != null) {
      json[r'favorites'] = favorites;
    }
      json[r'offers'] = offers;
    if (favoriteRate != null) {
      json[r'favoriteRate'] = favoriteRate;
    }
    if (viewToOfferRate != null) {
      json[r'viewToOfferRate'] = viewToOfferRate;
    }
      json[r'sold'] = sold;
    if (daysToSell != null) {
      json[r'daysToSell'] = daysToSell;
    }
    if (netProfitCents != null) {
      json[r'netProfitCents'] = netProfitCents;
    }
    if (viewsPerDay != null) {
      json[r'viewsPerDay'] = viewsPerDay;
    }
    return json;
  }

  /// Returns a new [GetAnalyticCompareResponseDataColumns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticCompareResponseDataColumns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticCompareResponseDataColumns(
        listingId: mapValueOfType<String>(json, r'listingId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        photoCount: json[r'photoCount'] == null
          ? null
          : num.parse(json[r'photoCount'].toString()),
        titleLength: json[r'titleLength'] == null
          ? null
          : num.parse(json[r'titleLength'].toString()),
        descriptionLength: json[r'descriptionLength'] == null
          ? null
          : num.parse(json[r'descriptionLength'].toString()),
        qualityScore: json[r'qualityScore'] == null
          ? null
          : num.parse(json[r'qualityScore'].toString()),
        channels: json[r'channels'] is List
          ? (json[r'channels'] as List).cast<String>()
          : null,
        daysListed: json[r'daysListed'] == null
          ? null
          : num.parse(json[r'daysListed'].toString()),
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
        favoriteRate: json[r'favoriteRate'] == null
          ? null
          : num.parse(json[r'favoriteRate'].toString()),
        viewToOfferRate: json[r'viewToOfferRate'] == null
          ? null
          : num.parse(json[r'viewToOfferRate'].toString()),
        sold: mapValueOfType<bool>(json, r'sold'),
        daysToSell: json[r'daysToSell'] == null
          ? null
          : num.parse(json[r'daysToSell'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
        viewsPerDay: json[r'viewsPerDay'] == null
          ? null
          : num.parse(json[r'viewsPerDay'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticCompareResponseDataColumns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticCompareResponseDataColumns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticCompareResponseDataColumns>[];

  static Map<String, GetAnalyticCompareResponseDataColumns> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticCompareResponseDataColumns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticCompareResponseDataColumns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticCompareResponseDataColumns-objects as value to a dart map
  static Map<String, List<GetAnalyticCompareResponseDataColumns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticCompareResponseDataColumns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticCompareResponseDataColumns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

