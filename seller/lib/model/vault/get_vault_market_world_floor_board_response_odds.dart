//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldFloorBoardResponseOdds {
  /// Returns a new [GetVaultMarketWorldFloorBoardResponseOdds] instance.
  GetVaultMarketWorldFloorBoardResponseOdds({
    @required this.id,
    @required this.ticker,
    @required this.title,
    @required this.expiryDay,
    this.probabilityBps,
    @required this.label,
    @required this.practice,
    @required this.href,
  });

  String id;

  String ticker;

  String title;

  String expiryDay;

  num probabilityBps;

  String label;

  bool practice;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldFloorBoardResponseOdds &&
     other.id == id &&
     other.ticker == ticker &&
     other.title == title &&
     other.expiryDay == expiryDay &&
     other.probabilityBps == probabilityBps &&
     other.label == label &&
     other.practice == practice &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (probabilityBps == null ? 0 : probabilityBps.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldFloorBoardResponseOdds[id=$id, ticker=$ticker, title=$title, expiryDay=$expiryDay, probabilityBps=$probabilityBps, label=$label, practice=$practice, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'ticker'] = ticker;
      json[r'title'] = title;
      json[r'expiryDay'] = expiryDay;
    if (probabilityBps != null) {
      json[r'probabilityBps'] = probabilityBps;
    }
      json[r'label'] = label;
      json[r'practice'] = practice;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldFloorBoardResponseOdds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldFloorBoardResponseOdds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldFloorBoardResponseOdds(
        id: mapValueOfType<String>(json, r'id'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        probabilityBps: json[r'probabilityBps'] == null
          ? null
          : num.parse(json[r'probabilityBps'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        practice: mapValueOfType<bool>(json, r'practice'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldFloorBoardResponseOdds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorBoardResponseOdds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorBoardResponseOdds>[];

  static Map<String, GetVaultMarketWorldFloorBoardResponseOdds> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldFloorBoardResponseOdds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldFloorBoardResponseOdds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldFloorBoardResponseOdds-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldFloorBoardResponseOdds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldFloorBoardResponseOdds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldFloorBoardResponseOdds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

