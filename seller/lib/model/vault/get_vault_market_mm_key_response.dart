//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmKeyResponse {
  /// Returns a new [GetVaultMarketMmKeyResponse] instance.
  GetVaultMarketMmKeyResponse({
    @required this.bookKey,
    this.dmm,
    @required this.lpCount,
  });

  String bookKey;

  GetVaultMarketMmKeyResponseDmm dmm;

  num lpCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmKeyResponse &&
     other.bookKey == bookKey &&
     other.dmm == dmm &&
     other.lpCount == lpCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (dmm == null ? 0 : dmm.hashCode) +
    (lpCount == null ? 0 : lpCount.hashCode);

  @override
  String toString() => 'GetVaultMarketMmKeyResponse[bookKey=$bookKey, dmm=$dmm, lpCount=$lpCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (dmm != null) {
      json[r'dmm'] = dmm;
    }
      json[r'lpCount'] = lpCount;
    return json;
  }

  /// Returns a new [GetVaultMarketMmKeyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmKeyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmKeyResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        dmm: GetVaultMarketMmKeyResponseDmm.fromJson(json[r'dmm']),
        lpCount: json[r'lpCount'] == null
          ? null
          : num.parse(json[r'lpCount'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmKeyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmKeyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmKeyResponse>[];

  static Map<String, GetVaultMarketMmKeyResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmKeyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmKeyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmKeyResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmKeyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmKeyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmKeyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

