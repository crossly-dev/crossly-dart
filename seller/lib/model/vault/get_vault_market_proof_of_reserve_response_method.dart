//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveResponseMethod {
  /// Returns a new [GetVaultMarketProofOfReserveResponseMethod] instance.
  GetVaultMarketProofOfReserveResponseMethod({
    @required this.version,
    @required this.leaf,
    @required this.node,
    @required this.ownerCommitment,
    @required this.hash,
  });

  num version;

  String leaf;

  String node;

  String ownerCommitment;

  String hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveResponseMethod &&
     other.version == version &&
     other.leaf == leaf &&
     other.node == node &&
     other.ownerCommitment == ownerCommitment &&
     other.hash == hash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (leaf == null ? 0 : leaf.hashCode) +
    (node == null ? 0 : node.hashCode) +
    (ownerCommitment == null ? 0 : ownerCommitment.hashCode) +
    (hash == null ? 0 : hash.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveResponseMethod[version=$version, leaf=$leaf, node=$node, ownerCommitment=$ownerCommitment, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'leaf'] = leaf;
      json[r'node'] = node;
      json[r'ownerCommitment'] = ownerCommitment;
      json[r'hash'] = hash;
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveResponseMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveResponseMethod fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveResponseMethod(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        leaf: mapValueOfType<String>(json, r'leaf'),
        node: mapValueOfType<String>(json, r'node'),
        ownerCommitment: mapValueOfType<String>(json, r'ownerCommitment'),
        hash: mapValueOfType<String>(json, r'hash'),
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveResponseMethod> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveResponseMethod.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveResponseMethod>[];

  static Map<String, GetVaultMarketProofOfReserveResponseMethod> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveResponseMethod>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveResponseMethod.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveResponseMethod-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveResponseMethod>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveResponseMethod>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveResponseMethod.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

