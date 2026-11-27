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
    @required this.leading,
    @required this.paid,
    this.slug,
    this.thumbnail,
    this.endsAt,
    this.status,
    this.currentCents,
    this.myMaxCents,
    this.winningCents,
  });

  String title;

  num bidCount;

  bool leading;

  bool paid;

  String slug;

  String thumbnail;

  String endsAt;

  String status;

  /// Current high bid, in cents.
  num currentCents;

  /// Your highest maximum (proxy) bid, in cents.
  num myMaxCents;

  /// Hammer price once the auction closed, in cents.
  num winningCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerAuctionsItem &&
     other.title == title &&
     other.bidCount == bidCount &&
     other.leading == leading &&
     other.paid == paid &&
     other.slug == slug &&
     other.thumbnail == thumbnail &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.currentCents == currentCents &&
     other.myMaxCents == myMaxCents &&
     other.winningCents == winningCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (bidCount == null ? 0 : bidCount.hashCode) +
    (leading == null ? 0 : leading.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (currentCents == null ? 0 : currentCents.hashCode) +
    (myMaxCents == null ? 0 : myMaxCents.hashCode) +
    (winningCents == null ? 0 : winningCents.hashCode);

  @override
  String toString() => 'ListBuyerAuctionsItem[title=$title, bidCount=$bidCount, leading=$leading, paid=$paid, slug=$slug, thumbnail=$thumbnail, endsAt=$endsAt, status=$status, currentCents=$currentCents, myMaxCents=$myMaxCents, winningCents=$winningCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'bidCount'] = bidCount;
      json[r'leading'] = leading;
      json[r'paid'] = paid;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (currentCents != null) {
      json[r'currentCents'] = currentCents;
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
        leading: mapValueOfType<bool>(json, r'leading'),
        paid: mapValueOfType<bool>(json, r'paid'),
        slug: mapValueOfType<String>(json, r'slug'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        status: mapValueOfType<String>(json, r'status'),
        currentCents: json[r'currentCents'] == null
          ? null
          : num.parse(json[r'currentCents'].toString()),
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

