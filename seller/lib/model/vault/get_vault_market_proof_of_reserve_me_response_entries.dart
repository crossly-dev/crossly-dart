//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveMeResponseEntries {
  /// Returns a new [GetVaultMarketProofOfReserveMeResponseEntries] instance.
  GetVaultMarketProofOfReserveMeResponseEntries({
    @required this.leafIndex,
    this.receiptNo,
    @required this.fields,
    @required this.salt,
    @required this.ownerCommitment,
    @required this.leafHash,
    this.proof = const [],
  });

  num leafIndex;

  String receiptNo;

  GetVaultMarketProofOfReserveMeResponseEntriesFields fields;

  String salt;

  String ownerCommitment;

  String leafHash;

  List<Map<String, Object>> proof;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveMeResponseEntries &&
     other.leafIndex == leafIndex &&
     other.receiptNo == receiptNo &&
     other.fields == fields &&
     other.salt == salt &&
     other.ownerCommitment == ownerCommitment &&
     other.leafHash == leafHash &&
     other.proof == proof;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (leafIndex == null ? 0 : leafIndex.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (fields == null ? 0 : fields.hashCode) +
    (salt == null ? 0 : salt.hashCode) +
    (ownerCommitment == null ? 0 : ownerCommitment.hashCode) +
    (leafHash == null ? 0 : leafHash.hashCode) +
    (proof == null ? 0 : proof.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveMeResponseEntries[leafIndex=$leafIndex, receiptNo=$receiptNo, fields=$fields, salt=$salt, ownerCommitment=$ownerCommitment, leafHash=$leafHash, proof=$proof]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'leafIndex'] = leafIndex;
    if (receiptNo != null) {
      json[r'receiptNo'] = receiptNo;
    }
      json[r'fields'] = fields;
      json[r'salt'] = salt;
      json[r'ownerCommitment'] = ownerCommitment;
      json[r'leafHash'] = leafHash;
      json[r'proof'] = proof;
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveMeResponseEntries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveMeResponseEntries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveMeResponseEntries(
        leafIndex: json[r'leafIndex'] == null
          ? null
          : num.parse(json[r'leafIndex'].toString()),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        fields: GetVaultMarketProofOfReserveMeResponseEntriesFields.fromJson(json[r'fields']),
        salt: mapValueOfType<String>(json, r'salt'),
        ownerCommitment: mapValueOfType<String>(json, r'ownerCommitment'),
        leafHash: mapValueOfType<String>(json, r'leafHash'),
        proof: json[r'proof'] is List ? (json[r'proof'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveMeResponseEntries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveMeResponseEntries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveMeResponseEntries>[];

  static Map<String, GetVaultMarketProofOfReserveMeResponseEntries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveMeResponseEntries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveMeResponseEntries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveMeResponseEntries-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveMeResponseEntries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveMeResponseEntries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveMeResponseEntries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

