//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldFitValueResponseData {
  /// Returns a new [GetWorldFitValueResponseData] instance.
  GetWorldFitValueResponseData({
    @required this.cents,
    @required this.pieces,
    @required this.priced,
    @required this.share,
  });

  num cents;

  num pieces;

  num priced;

  bool share;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldFitValueResponseData &&
     other.cents == cents &&
     other.pieces == pieces &&
     other.priced == priced &&
     other.share == share;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (pieces == null ? 0 : pieces.hashCode) +
    (priced == null ? 0 : priced.hashCode) +
    (share == null ? 0 : share.hashCode);

  @override
  String toString() => 'GetWorldFitValueResponseData[cents=$cents, pieces=$pieces, priced=$priced, share=$share]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cents'] = cents;
      json[r'pieces'] = pieces;
      json[r'priced'] = priced;
      json[r'share'] = share;
    return json;
  }

  /// Returns a new [GetWorldFitValueResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldFitValueResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldFitValueResponseData(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        pieces: json[r'pieces'] == null
          ? null
          : num.parse(json[r'pieces'].toString()),
        priced: json[r'priced'] == null
          ? null
          : num.parse(json[r'priced'].toString()),
        share: mapValueOfType<bool>(json, r'share'),
      );
    }
    return null;
  }

  static List<GetWorldFitValueResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldFitValueResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldFitValueResponseData>[];

  static Map<String, GetWorldFitValueResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldFitValueResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldFitValueResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldFitValueResponseData-objects as value to a dart map
  static Map<String, List<GetWorldFitValueResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldFitValueResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldFitValueResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

