//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionContractDailyItem {
  /// Returns a new [ListVaultMarketOptionContractDailyItem] instance.
  ListVaultMarketOptionContractDailyItem({
    @required this.day,
    @required this.priceCents,
    @required this.method,
    this.iv,
    this.underlyingCents,
    @required this.openInterestMilli,
    @required this.volumeMilli,
    @required this.hash,
  });

  String day;

  num priceCents;

  String method;

  num iv;

  num underlyingCents;

  num openInterestMilli;

  num volumeMilli;

  String hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionContractDailyItem &&
     other.day == day &&
     other.priceCents == priceCents &&
     other.method == method &&
     other.iv == iv &&
     other.underlyingCents == underlyingCents &&
     other.openInterestMilli == openInterestMilli &&
     other.volumeMilli == volumeMilli &&
     other.hash == hash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (iv == null ? 0 : iv.hashCode) +
    (underlyingCents == null ? 0 : underlyingCents.hashCode) +
    (openInterestMilli == null ? 0 : openInterestMilli.hashCode) +
    (volumeMilli == null ? 0 : volumeMilli.hashCode) +
    (hash == null ? 0 : hash.hashCode);

  @override
  String toString() => 'ListVaultMarketOptionContractDailyItem[day=$day, priceCents=$priceCents, method=$method, iv=$iv, underlyingCents=$underlyingCents, openInterestMilli=$openInterestMilli, volumeMilli=$volumeMilli, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'priceCents'] = priceCents;
      json[r'method'] = method;
    if (iv != null) {
      json[r'iv'] = iv;
    }
    if (underlyingCents != null) {
      json[r'underlyingCents'] = underlyingCents;
    }
      json[r'openInterestMilli'] = openInterestMilli;
      json[r'volumeMilli'] = volumeMilli;
      json[r'hash'] = hash;
    return json;
  }

  /// Returns a new [ListVaultMarketOptionContractDailyItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionContractDailyItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionContractDailyItem(
        day: mapValueOfType<String>(json, r'day'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        method: mapValueOfType<String>(json, r'method'),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
        underlyingCents: json[r'underlyingCents'] == null
          ? null
          : num.parse(json[r'underlyingCents'].toString()),
        openInterestMilli: json[r'openInterestMilli'] == null
          ? null
          : num.parse(json[r'openInterestMilli'].toString()),
        volumeMilli: json[r'volumeMilli'] == null
          ? null
          : num.parse(json[r'volumeMilli'].toString()),
        hash: mapValueOfType<String>(json, r'hash'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionContractDailyItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionContractDailyItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionContractDailyItem>[];

  static Map<String, ListVaultMarketOptionContractDailyItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionContractDailyItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionContractDailyItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionContractDailyItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionContractDailyItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionContractDailyItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionContractDailyItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

