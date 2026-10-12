//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionForResponse {
  /// Returns a new [GetVaultMarketBullionForResponse] instance.
  GetVaultMarketBullionForResponse({
    @required this.bookKey,
    this.families = const [],
    this.spot,
    this.meltReferenceCents,
  });

  String bookKey;

  List<GetVaultMarketBullionForResponseFamilies> families;

  GetVaultMarketBullionForResponseSpot spot;

  num meltReferenceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionForResponse &&
     other.bookKey == bookKey &&
     other.families == families &&
     other.spot == spot &&
     other.meltReferenceCents == meltReferenceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (families == null ? 0 : families.hashCode) +
    (spot == null ? 0 : spot.hashCode) +
    (meltReferenceCents == null ? 0 : meltReferenceCents.hashCode);

  @override
  String toString() => 'GetVaultMarketBullionForResponse[bookKey=$bookKey, families=$families, spot=$spot, meltReferenceCents=$meltReferenceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'families'] = families;
    if (spot != null) {
      json[r'spot'] = spot;
    }
    if (meltReferenceCents != null) {
      json[r'meltReferenceCents'] = meltReferenceCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketBullionForResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionForResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionForResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        families: GetVaultMarketBullionForResponseFamilies.listFromJson(json[r'families']),
        spot: GetVaultMarketBullionForResponseSpot.fromJson(json[r'spot']),
        meltReferenceCents: json[r'meltReferenceCents'] == null
          ? null
          : num.parse(json[r'meltReferenceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionForResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionForResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionForResponse>[];

  static Map<String, GetVaultMarketBullionForResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionForResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionForResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionForResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionForResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionForResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionForResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

