//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlazaResponseData {
  /// Returns a new [GetWorldPlazaResponseData] instance.
  GetWorldPlazaResponseData({
    @required this.weights,
    @required this.generatedAt,
    this.ring = const [],
    this.rising = const [],
    this.featured,
    this.featuredNote,
    this.boards = const [],
    @required this.firstPartyShare,
  });

  String weights;

  String generatedAt;

  /// The ring, in slot order (<= 12); a sponsored portal can only be the last.
  List<GetWorldPlazaResponseDataRing> ring;

  List<GetWorldPlazaResponseDataRing> rising;

  GetWorldPlazaResponseDataFeatured featured;

  /// The editorial line under the featured stage.
  String featuredNote;

  List<GetWorldPlazaResponseDataBoards> boards;

  num firstPartyShare;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlazaResponseData &&
     other.weights == weights &&
     other.generatedAt == generatedAt &&
     other.ring == ring &&
     other.rising == rising &&
     other.featured == featured &&
     other.featuredNote == featuredNote &&
     other.boards == boards &&
     other.firstPartyShare == firstPartyShare;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (weights == null ? 0 : weights.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (ring == null ? 0 : ring.hashCode) +
    (rising == null ? 0 : rising.hashCode) +
    (featured == null ? 0 : featured.hashCode) +
    (featuredNote == null ? 0 : featuredNote.hashCode) +
    (boards == null ? 0 : boards.hashCode) +
    (firstPartyShare == null ? 0 : firstPartyShare.hashCode);

  @override
  String toString() => 'GetWorldPlazaResponseData[weights=$weights, generatedAt=$generatedAt, ring=$ring, rising=$rising, featured=$featured, featuredNote=$featuredNote, boards=$boards, firstPartyShare=$firstPartyShare]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'weights'] = weights;
      json[r'generatedAt'] = generatedAt;
      json[r'ring'] = ring;
      json[r'rising'] = rising;
    if (featured != null) {
      json[r'featured'] = featured;
    }
    if (featuredNote != null) {
      json[r'featuredNote'] = featuredNote;
    }
      json[r'boards'] = boards;
      json[r'firstPartyShare'] = firstPartyShare;
    return json;
  }

  /// Returns a new [GetWorldPlazaResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlazaResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlazaResponseData(
        weights: mapValueOfType<String>(json, r'weights'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        ring: GetWorldPlazaResponseDataRing.listFromJson(json[r'ring']),
        rising: GetWorldPlazaResponseDataRing.listFromJson(json[r'rising']),
        featured: GetWorldPlazaResponseDataFeatured.fromJson(json[r'featured']),
        featuredNote: mapValueOfType<String>(json, r'featuredNote'),
        boards: GetWorldPlazaResponseDataBoards.listFromJson(json[r'boards']),
        firstPartyShare: json[r'firstPartyShare'] == null
          ? null
          : num.parse(json[r'firstPartyShare'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPlazaResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseData>[];

  static Map<String, GetWorldPlazaResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlazaResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlazaResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlazaResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPlazaResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlazaResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlazaResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

