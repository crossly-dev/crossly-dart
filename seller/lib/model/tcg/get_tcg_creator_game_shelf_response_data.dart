//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGameShelfResponseData {
  /// Returns a new [GetTcgCreatorGameShelfResponseData] instance.
  GetTcgCreatorGameShelfResponseData({
    this.pack,
    this.cards = const [],
  });

  GetTcgCreatorGameShelfResponseDataPack pack;

  List<GetTcgCreatorGameShelfResponseDataCards> cards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGameShelfResponseData &&
     other.pack == pack &&
     other.cards == cards;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pack == null ? 0 : pack.hashCode) +
    (cards == null ? 0 : cards.hashCode);

  @override
  String toString() => 'GetTcgCreatorGameShelfResponseData[pack=$pack, cards=$cards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (pack != null) {
      json[r'pack'] = pack;
    }
      json[r'cards'] = cards;
    return json;
  }

  /// Returns a new [GetTcgCreatorGameShelfResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGameShelfResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGameShelfResponseData(
        pack: GetTcgCreatorGameShelfResponseDataPack.fromJson(json[r'pack']),
        cards: GetTcgCreatorGameShelfResponseDataCards.listFromJson(json[r'cards']),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGameShelfResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameShelfResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameShelfResponseData>[];

  static Map<String, GetTcgCreatorGameShelfResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGameShelfResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGameShelfResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGameShelfResponseData-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGameShelfResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGameShelfResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGameShelfResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

