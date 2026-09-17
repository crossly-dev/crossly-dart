//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxSubjectWalletResponse {
  /// Returns a new [GetCbxSubjectWalletResponse] instance.
  GetCbxSubjectWalletResponse({
    @required this.walletId,
    @required this.address,
    @required this.chain,
    this.verifiedAt,
  });

  String walletId;

  String address;

  String chain;

  DateTime verifiedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxSubjectWalletResponse &&
     other.walletId == walletId &&
     other.address == address &&
     other.chain == chain &&
     other.verifiedAt == verifiedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode);

  @override
  String toString() => 'GetCbxSubjectWalletResponse[walletId=$walletId, address=$address, chain=$chain, verifiedAt=$verifiedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'address'] = address;
      json[r'chain'] = chain;
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetCbxSubjectWalletResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxSubjectWalletResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxSubjectWalletResponse(
        walletId: mapValueOfType<String>(json, r'walletId'),
        address: mapValueOfType<String>(json, r'address'),
        chain: mapValueOfType<String>(json, r'chain'),
        verifiedAt: mapDateTime(json, r'verifiedAt', ''),
      );
    }
    return null;
  }

  static List<GetCbxSubjectWalletResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxSubjectWalletResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxSubjectWalletResponse>[];

  static Map<String, GetCbxSubjectWalletResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxSubjectWalletResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxSubjectWalletResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxSubjectWalletResponse-objects as value to a dart map
  static Map<String, List<GetCbxSubjectWalletResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxSubjectWalletResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxSubjectWalletResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

