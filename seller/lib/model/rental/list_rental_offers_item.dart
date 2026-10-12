//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListRentalOffersItem {
  /// Returns a new [ListRentalOffersItem] instance.
  ListRentalOffersItem({
    @required this.slug,
    @required this.listingId,
    @required this.title,
    @required this.imageUrl,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.active,
    @required this.platformListingId,
    @required this.sellerUserId,
    @required this.depositCents,
    @required this.dailyCents,
    this.weeklyCents,
    @required this.minDays,
    @required this.maxDays,
    @required this.bufferDays,
    @required this.rentOnly,
    @required this.requireApproval,
  });

  String slug;

  String listingId;

  String title;

  String imageUrl;

  String createdAt;

  String updatedAt;

  bool active;

  String platformListingId;

  String sellerUserId;

  num depositCents;

  num dailyCents;

  num weeklyCents;

  num minDays;

  num maxDays;

  num bufferDays;

  bool rentOnly;

  bool requireApproval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRentalOffersItem &&
     other.slug == slug &&
     other.listingId == listingId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.active == active &&
     other.platformListingId == platformListingId &&
     other.sellerUserId == sellerUserId &&
     other.depositCents == depositCents &&
     other.dailyCents == dailyCents &&
     other.weeklyCents == weeklyCents &&
     other.minDays == minDays &&
     other.maxDays == maxDays &&
     other.bufferDays == bufferDays &&
     other.rentOnly == rentOnly &&
     other.requireApproval == requireApproval;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (dailyCents == null ? 0 : dailyCents.hashCode) +
    (weeklyCents == null ? 0 : weeklyCents.hashCode) +
    (minDays == null ? 0 : minDays.hashCode) +
    (maxDays == null ? 0 : maxDays.hashCode) +
    (bufferDays == null ? 0 : bufferDays.hashCode) +
    (rentOnly == null ? 0 : rentOnly.hashCode) +
    (requireApproval == null ? 0 : requireApproval.hashCode);

  @override
  String toString() => 'ListRentalOffersItem[slug=$slug, listingId=$listingId, title=$title, imageUrl=$imageUrl, createdAt=$createdAt, updatedAt=$updatedAt, active=$active, platformListingId=$platformListingId, sellerUserId=$sellerUserId, depositCents=$depositCents, dailyCents=$dailyCents, weeklyCents=$weeklyCents, minDays=$minDays, maxDays=$maxDays, bufferDays=$bufferDays, rentOnly=$rentOnly, requireApproval=$requireApproval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'listingId'] = listingId;
      json[r'title'] = title;
      json[r'imageUrl'] = imageUrl;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'active'] = active;
      json[r'platformListingId'] = platformListingId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'depositCents'] = depositCents;
      json[r'dailyCents'] = dailyCents;
    if (weeklyCents != null) {
      json[r'weeklyCents'] = weeklyCents;
    }
      json[r'minDays'] = minDays;
      json[r'maxDays'] = maxDays;
      json[r'bufferDays'] = bufferDays;
      json[r'rentOnly'] = rentOnly;
      json[r'requireApproval'] = requireApproval;
    return json;
  }

  /// Returns a new [ListRentalOffersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListRentalOffersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListRentalOffersItem(
        slug: mapValueOfType<String>(json, r'slug'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        active: mapValueOfType<bool>(json, r'active'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        dailyCents: json[r'dailyCents'] == null
          ? null
          : num.parse(json[r'dailyCents'].toString()),
        weeklyCents: json[r'weeklyCents'] == null
          ? null
          : num.parse(json[r'weeklyCents'].toString()),
        minDays: json[r'minDays'] == null
          ? null
          : num.parse(json[r'minDays'].toString()),
        maxDays: json[r'maxDays'] == null
          ? null
          : num.parse(json[r'maxDays'].toString()),
        bufferDays: json[r'bufferDays'] == null
          ? null
          : num.parse(json[r'bufferDays'].toString()),
        rentOnly: mapValueOfType<bool>(json, r'rentOnly'),
        requireApproval: mapValueOfType<bool>(json, r'requireApproval'),
      );
    }
    return null;
  }

  static List<ListRentalOffersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListRentalOffersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListRentalOffersItem>[];

  static Map<String, ListRentalOffersItem> mapFromJson(dynamic json) {
    final map = <String, ListRentalOffersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListRentalOffersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListRentalOffersItem-objects as value to a dart map
  static Map<String, List<ListRentalOffersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListRentalOffersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListRentalOffersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

