//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareBasketResponseMembers {
  /// Returns a new [GetVaultMarketShareBasketResponseMembers] instance.
  GetVaultMarketShareBasketResponseMembers({
    @required this.seriesId,
    this.code,
    this.title,
    this.imageUrl,
    this.status,
    @required this.weightBps,
    @required this.liveWeightBps,
    this.priceCents,
    @required this.myShares,
  });

  String seriesId;

  String code;

  String title;

  String imageUrl;

  String status;

  num weightBps;

  num liveWeightBps;

  num priceCents;

  num myShares;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareBasketResponseMembers &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.status == status &&
     other.weightBps == weightBps &&
     other.liveWeightBps == liveWeightBps &&
     other.priceCents == priceCents &&
     other.myShares == myShares;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (weightBps == null ? 0 : weightBps.hashCode) +
    (liveWeightBps == null ? 0 : liveWeightBps.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (myShares == null ? 0 : myShares.hashCode);

  @override
  String toString() => 'GetVaultMarketShareBasketResponseMembers[seriesId=$seriesId, code=$code, title=$title, imageUrl=$imageUrl, status=$status, weightBps=$weightBps, liveWeightBps=$liveWeightBps, priceCents=$priceCents, myShares=$myShares]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
    if (code != null) {
      json[r'code'] = code;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (status != null) {
      json[r'status'] = status;
    }
      json[r'weightBps'] = weightBps;
      json[r'liveWeightBps'] = liveWeightBps;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'myShares'] = myShares;
    return json;
  }

  /// Returns a new [GetVaultMarketShareBasketResponseMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareBasketResponseMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareBasketResponseMembers(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        status: mapValueOfType<String>(json, r'status'),
        weightBps: json[r'weightBps'] == null
          ? null
          : num.parse(json[r'weightBps'].toString()),
        liveWeightBps: json[r'liveWeightBps'] == null
          ? null
          : num.parse(json[r'liveWeightBps'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        myShares: json[r'myShares'] == null
          ? null
          : num.parse(json[r'myShares'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareBasketResponseMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareBasketResponseMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareBasketResponseMembers>[];

  static Map<String, GetVaultMarketShareBasketResponseMembers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareBasketResponseMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareBasketResponseMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareBasketResponseMembers-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareBasketResponseMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareBasketResponseMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareBasketResponseMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

