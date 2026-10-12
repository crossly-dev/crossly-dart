//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionPegPreviewResponse {
  /// Returns a new [GetVaultMarketBullionPegPreviewResponse] instance.
  GetVaultMarketBullionPegPreviewResponse({
    @required this.bookKey,
    @required this.spot,
    this.priceCents,
    @required this.peg,
    this.note,
  });

  String bookKey;

  GetVaultMarketBullionPegPreviewResponseSpot spot;

  num priceCents;

  String peg;

  /// Why there is no price: spot is stale or missing, so a pegged quote would be pulled.
  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionPegPreviewResponse &&
     other.bookKey == bookKey &&
     other.spot == spot &&
     other.priceCents == priceCents &&
     other.peg == peg &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (spot == null ? 0 : spot.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (peg == null ? 0 : peg.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketBullionPegPreviewResponse[bookKey=$bookKey, spot=$spot, priceCents=$priceCents, peg=$peg, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'spot'] = spot;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'peg'] = peg;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketBullionPegPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionPegPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionPegPreviewResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        spot: GetVaultMarketBullionPegPreviewResponseSpot.fromJson(json[r'spot']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        peg: mapValueOfType<String>(json, r'peg'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionPegPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionPegPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionPegPreviewResponse>[];

  static Map<String, GetVaultMarketBullionPegPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionPegPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionPegPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionPegPreviewResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionPegPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionPegPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionPegPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

