//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalResponsePiecesBid {
  /// Returns a new [GetVaultMarketSetGoalResponsePiecesBid] instance.
  GetVaultMarketSetGoalResponsePiecesBid({
    @required this.bookKey,
    @required this.markCents,
    this.quality,
  });

  String bookKey;

  num markCents;

  String quality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalResponsePiecesBid &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.quality == quality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (quality == null ? 0 : quality.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalResponsePiecesBid[bookKey=$bookKey, markCents=$markCents, quality=$quality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'markCents'] = markCents;
    if (quality != null) {
      json[r'quality'] = quality;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalResponsePiecesBid] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalResponsePiecesBid fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalResponsePiecesBid(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        quality: mapValueOfType<String>(json, r'quality'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalResponsePiecesBid> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalResponsePiecesBid.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalResponsePiecesBid>[];

  static Map<String, GetVaultMarketSetGoalResponsePiecesBid> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalResponsePiecesBid>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalResponsePiecesBid.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalResponsePiecesBid-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalResponsePiecesBid>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalResponsePiecesBid>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalResponsePiecesBid.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

