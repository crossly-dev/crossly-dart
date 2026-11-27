//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgPrintResponseData {
  /// Returns a new [GetTcgPrintResponseData] instance.
  GetTcgPrintResponseData({
    @required this.game,
    @required this.cards,
    @required this.sheets,
    @required this.trimMm,
    @required this.bleedMm,
    @required this.safeMm,
    @required this.files,
  });

  String game;

  num cards;

  num sheets;

  WH trimMm;

  num bleedMm;

  num safeMm;

  GetTcgPrintResponseDataFiles files;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgPrintResponseData &&
     other.game == game &&
     other.cards == cards &&
     other.sheets == sheets &&
     other.trimMm == trimMm &&
     other.bleedMm == bleedMm &&
     other.safeMm == safeMm &&
     other.files == files;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (game == null ? 0 : game.hashCode) +
    (cards == null ? 0 : cards.hashCode) +
    (sheets == null ? 0 : sheets.hashCode) +
    (trimMm == null ? 0 : trimMm.hashCode) +
    (bleedMm == null ? 0 : bleedMm.hashCode) +
    (safeMm == null ? 0 : safeMm.hashCode) +
    (files == null ? 0 : files.hashCode);

  @override
  String toString() => 'GetTcgPrintResponseData[game=$game, cards=$cards, sheets=$sheets, trimMm=$trimMm, bleedMm=$bleedMm, safeMm=$safeMm, files=$files]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'game'] = game;
      json[r'cards'] = cards;
      json[r'sheets'] = sheets;
      json[r'trimMm'] = trimMm;
      json[r'bleedMm'] = bleedMm;
      json[r'safeMm'] = safeMm;
      json[r'files'] = files;
    return json;
  }

  /// Returns a new [GetTcgPrintResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgPrintResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgPrintResponseData(
        game: mapValueOfType<String>(json, r'game'),
        cards: json[r'cards'] == null
          ? null
          : num.parse(json[r'cards'].toString()),
        sheets: json[r'sheets'] == null
          ? null
          : num.parse(json[r'sheets'].toString()),
        trimMm: WH.fromJson(json[r'trimMm']),
        bleedMm: json[r'bleedMm'] == null
          ? null
          : num.parse(json[r'bleedMm'].toString()),
        safeMm: json[r'safeMm'] == null
          ? null
          : num.parse(json[r'safeMm'].toString()),
        files: GetTcgPrintResponseDataFiles.fromJson(json[r'files']),
      );
    }
    return null;
  }

  static List<GetTcgPrintResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgPrintResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgPrintResponseData>[];

  static Map<String, GetTcgPrintResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTcgPrintResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgPrintResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgPrintResponseData-objects as value to a dart map
  static Map<String, List<GetTcgPrintResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgPrintResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgPrintResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

