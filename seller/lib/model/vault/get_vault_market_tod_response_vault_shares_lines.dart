//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodResponseVaultSharesLines {
  /// Returns a new [GetVaultMarketTodResponseVaultSharesLines] instance.
  GetVaultMarketTodResponseVaultSharesLines({
    @required this.seriesId,
    @required this.code,
    this.title,
    @required this.status,
    @required this.shares,
    @required this.totalShares,
    @required this.bps,
    @required this.pctText,
    @required this.costCents,
    @required this.priceCents,
    @required this.impliedValueCents,
    @required this.quality,
  });

  String seriesId;

  String code;

  String title;

  String status;

  num shares;

  num totalShares;

  num bps;

  String pctText;

  num costCents;

  num priceCents;

  num impliedValueCents;

  String quality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodResponseVaultSharesLines &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.title == title &&
     other.status == status &&
     other.shares == shares &&
     other.totalShares == totalShares &&
     other.bps == bps &&
     other.pctText == pctText &&
     other.costCents == costCents &&
     other.priceCents == priceCents &&
     other.impliedValueCents == impliedValueCents &&
     other.quality == quality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (totalShares == null ? 0 : totalShares.hashCode) +
    (bps == null ? 0 : bps.hashCode) +
    (pctText == null ? 0 : pctText.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (impliedValueCents == null ? 0 : impliedValueCents.hashCode) +
    (quality == null ? 0 : quality.hashCode);

  @override
  String toString() => 'GetVaultMarketTodResponseVaultSharesLines[seriesId=$seriesId, code=$code, title=$title, status=$status, shares=$shares, totalShares=$totalShares, bps=$bps, pctText=$pctText, costCents=$costCents, priceCents=$priceCents, impliedValueCents=$impliedValueCents, quality=$quality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'status'] = status;
      json[r'shares'] = shares;
      json[r'totalShares'] = totalShares;
      json[r'bps'] = bps;
      json[r'pctText'] = pctText;
      json[r'costCents'] = costCents;
      json[r'priceCents'] = priceCents;
      json[r'impliedValueCents'] = impliedValueCents;
      json[r'quality'] = quality;
    return json;
  }

  /// Returns a new [GetVaultMarketTodResponseVaultSharesLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodResponseVaultSharesLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodResponseVaultSharesLines(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        title: mapValueOfType<String>(json, r'title'),
        status: mapValueOfType<String>(json, r'status'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        totalShares: json[r'totalShares'] == null
          ? null
          : num.parse(json[r'totalShares'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        pctText: mapValueOfType<String>(json, r'pctText'),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        impliedValueCents: json[r'impliedValueCents'] == null
          ? null
          : num.parse(json[r'impliedValueCents'].toString()),
        quality: mapValueOfType<String>(json, r'quality'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodResponseVaultSharesLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodResponseVaultSharesLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodResponseVaultSharesLines>[];

  static Map<String, GetVaultMarketTodResponseVaultSharesLines> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodResponseVaultSharesLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodResponseVaultSharesLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodResponseVaultSharesLines-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodResponseVaultSharesLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodResponseVaultSharesLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodResponseVaultSharesLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

