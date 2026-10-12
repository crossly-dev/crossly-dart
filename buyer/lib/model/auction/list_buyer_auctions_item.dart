//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerAuctionsItem {
  /// Returns a new [ListBuyerAuctionsItem] instance.
  ListBuyerAuctionsItem({
    @required this.title,
    @required this.bidCount,
    @required this.paid,
    @required this.leading,
    this.status,
    this.endsAt,
    this.slug,
    this.currentCents,
    this.thumbnail,
    this.myMaxCents,
    this.winningCents,
  });

  String title;

  num bidCount;

  bool paid;

  bool leading;

  String status;

  String endsAt;

  String slug;

  /// Current high bid, in cents.
  num currentCents;

  String thumbnail;

  /// Your highest maximum (proxy) bid, in cents.
  num myMaxCents;

  /// Hammer price once the auction closed, in cents.
  num winningCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerAuctionsItem &&
     other.title == title &&
     other.bidCount == bidCount &&
     other.paid == paid &&
     other.leading == leading &&
     other.status == status &&
     other.endsAt == endsAt &&
     other.slug == slug &&
     other.currentCents == currentCents &&
     other.thumbnail == thumbnail &&
     other.myMaxCents == myMaxCents &&
     other.winningCents == winningCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (bidCount == null ? 0 : bidCount.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (leading == null ? 0 : leading.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (currentCents == null ? 0 : currentCents.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (myMaxCents == null ? 0 : myMaxCents.hashCode) +
    (winningCents == null ? 0 : winningCents.hashCode);

  @override
  String toString() => 'ListBuyerAuctionsItem[title=$title, bidCount=$bidCount, paid=$paid, leading=$leading, status=$status, endsAt=$endsAt, slug=$slug, currentCents=$currentCents, thumbnail=$thumbnail, myMaxCents=$myMaxCents, winningCents=$winningCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'bidCount'] = bidCount;
      json[r'paid'] = paid;
      json[r'leading'] = leading;
    if (status != null) {
      json[r'status'] = status;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (currentCents != null) {
      json[r'currentCents'] = currentCents;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (myMaxCents != null) {
      json[r'myMaxCents'] = myMaxCents;
    }
    if (winningCents != null) {
      json[r'winningCents'] = winningCents;
    }
    return json;
  }

  /// Returns a new [ListBuyerAuctionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerAuctionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerAuctionsItem(
        title: mapValueOfType<String>(json, r'title'),
        bidCount: json[r'bidCount'] == null
          ? null
          : num.parse(json[r'bidCount'].toString()),
        paid: mapValueOfType<bool>(json, r'paid'),
        leading: mapValueOfType<bool>(json, r'leading'),
        status: mapValueOfType<String>(json, r'status'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        slug: mapValueOfType<String>(json, r'slug'),
        currentCents: json[r'currentCents'] == null
          ? null
          : num.parse(json[r'currentCents'].toString()),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        myMaxCents: json[r'myMaxCents'] == null
          ? null
          : num.parse(json[r'myMaxCents'].toString()),
        winningCents: json[r'winningCents'] == null
          ? null
          : num.parse(json[r'winningCents'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerAuctionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerAuctionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerAuctionsItem>[];

  static Map<String, ListBuyerAuctionsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerAuctionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerAuctionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerAuctionsItem-objects as value to a dart map
  static Map<String, List<ListBuyerAuctionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerAuctionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerAuctionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

