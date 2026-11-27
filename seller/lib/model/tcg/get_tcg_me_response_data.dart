//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgMeResponseData {
  /// Returns a new [GetTcgMeResponseData] instance.
  GetTcgMeResponseData({
    this.starter,
    this.collection = const {},
    this.decks = const [],
    this.packs = const [],
  });

  String starter;

  Map<String, Object> collection;

  List<CreateTcgDeckResponseData> decks;

  List<GetTcgMeResponseDataPacks> packs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgMeResponseData &&
     other.starter == starter &&
     other.collection == collection &&
     other.decks == decks &&
     other.packs == packs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (starter == null ? 0 : starter.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (decks == null ? 0 : decks.hashCode) +
    (packs == null ? 0 : packs.hashCode);

  @override
  String toString() => 'GetTcgMeResponseData[starter=$starter, collection=$collection, decks=$decks, packs=$packs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (starter != null) {
      json[r'starter'] = starter;
    }
      json[r'collection'] = collection;
      json[r'decks'] = decks;
      json[r'packs'] = packs;
    return json;
  }

  /// Returns a new [GetTcgMeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgMeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgMeResponseData(
        starter: mapValueOfType<String>(json, r'starter'),
        collection: mapValueOfType<Map<String, Object>>(json, r'collection'),
        decks: CreateTcgDeckResponseData.listFromJson(json[r'decks']),
        packs: GetTcgMeResponseDataPacks.listFromJson(json[r'packs']),
      );
    }
    return null;
  }

  static List<GetTcgMeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgMeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgMeResponseData>[];

  static Map<String, GetTcgMeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTcgMeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgMeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgMeResponseData-objects as value to a dart map
  static Map<String, List<GetTcgMeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgMeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgMeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

