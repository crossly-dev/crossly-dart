//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldFloorBoardResponse {
  /// Returns a new [GetVaultMarketWorldFloorBoardResponse] instance.
  GetVaultMarketWorldFloorBoardResponse({
    @required this.asOf,
    this.odds = const [],
    this.heat = const [],
    this.shares = const [],
    @required this.quality,
    @required this.note,
  });

  String asOf;

  List<GetVaultMarketWorldFloorBoardResponseOdds> odds;

  List<GetVaultMarketWorldFloorBoardResponseHeat> heat;

  List<GetVaultMarketWorldFloorBoardResponseShares> shares;

  String quality;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldFloorBoardResponse &&
     other.asOf == asOf &&
     other.odds == odds &&
     other.heat == heat &&
     other.shares == shares &&
     other.quality == quality &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asOf == null ? 0 : asOf.hashCode) +
    (odds == null ? 0 : odds.hashCode) +
    (heat == null ? 0 : heat.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldFloorBoardResponse[asOf=$asOf, odds=$odds, heat=$heat, shares=$shares, quality=$quality, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asOf'] = asOf;
      json[r'odds'] = odds;
      json[r'heat'] = heat;
      json[r'shares'] = shares;
      json[r'quality'] = quality;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldFloorBoardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldFloorBoardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldFloorBoardResponse(
        asOf: mapValueOfType<String>(json, r'asOf'),
        odds: GetVaultMarketWorldFloorBoardResponseOdds.listFromJson(json[r'odds']),
        heat: GetVaultMarketWorldFloorBoardResponseHeat.listFromJson(json[r'heat']),
        shares: GetVaultMarketWorldFloorBoardResponseShares.listFromJson(json[r'shares']),
        quality: mapValueOfType<String>(json, r'quality'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldFloorBoardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldFloorBoardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldFloorBoardResponse>[];

  static Map<String, GetVaultMarketWorldFloorBoardResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldFloorBoardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldFloorBoardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldFloorBoardResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldFloorBoardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldFloorBoardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldFloorBoardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

