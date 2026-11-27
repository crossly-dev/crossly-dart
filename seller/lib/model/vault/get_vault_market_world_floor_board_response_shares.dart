//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldFloorBoardResponseShares {
  /// Returns a new [GetVaultMarketWorldFloorBoardResponseShares] instance.
  GetVaultMarketWorldFloorBoardResponseShares({
    @required this.seriesId,
    @required this.code,
    @required this.name,
    this.lastPriceCents,
    this.changeBps,
    this.impliedItemValueCents,
    @required this.sharesToday,
    @required this.href,
  });

  String seriesId;

  String code;

  String name;

  num lastPriceCents;

  num changeBps;

  num impliedItemValueCents;

  num sharesToday;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldFloorBoardResponseShares &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.name == name &&
     other.lastPriceCents == lastPriceCents &&
     other.changeBps == changeBps &&
     other.impliedItemValueCents == impliedItemValueCents &&
     other.sharesToday == sharesToday &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (lastPriceCents == null ? 0 : lastPriceCents.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode) +
    (impliedItemValueCents == null ? 0 : impliedItemValueCents.hashCode) +
    (sharesToday == null ? 0 : sharesToday.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldFloorBoardResponseShares[seriesId=$seriesId, code=$code, name=$name, lastPriceCents=$lastPriceCents, changeBps=$changeBps, impliedItemValueCents=$impliedItemValueCents, sharesToday=$sharesToday, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
      json[r'name'] = name;
    if (lastPriceCents != null) {
      json[r'lastPriceCents'] = lastPriceCents;
    }
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
    if (impliedItemValueCents != null) {
      json[r'impliedItemValueCents'] = impliedItemValueCents;
    }
      json[r'sharesToday'] = sharesToday;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldFloorBoardResponseShares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldFloorBoardResponseShares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldFloorBoardResponseShares(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        name: mapValueOfType<String>(json, r'name'),
        lastPriceCents: json[r'lastPriceCents'] == null
          ? null
          : num.parse(json[r'lastPriceCents'].toString()),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
        impliedItemValueCents: json[r'impliedItemValueCents'] == null
          ? null
          : num.parse(json[r'impliedItemValueCents'].toString()),
        sharesToday: json[r'sharesToday'] == null
          ? null
          : num.parse(json[r'sharesToday'].toString()),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldFloorBoardResponseShares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorBoardResponseShares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorBoardResponseShares>[];

  static Map<String, GetVaultMarketWorldFloorBoardResponseShares> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldFloorBoardResponseShares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldFloorBoardResponseShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldFloorBoardResponseShares-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldFloorBoardResponseShares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldFloorBoardResponseShares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldFloorBoardResponseShares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

