//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketProofOfReserveResponseLatestAnchor {
  /// Returns a new [GetVaultMarketProofOfReserveResponseLatestAnchor] instance.
  GetVaultMarketProofOfReserveResponseLatestAnchor({
    @required this.anchored,
    this.signature,
    this.signer,
    this.cluster,
    this.at,
    this.explorerUrl,
    this.reason,
  });

  bool anchored;

  String signature;

  String signer;

  String cluster;

  String at;

  String explorerUrl;

  GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketProofOfReserveResponseLatestAnchor &&
     other.anchored == anchored &&
     other.signature == signature &&
     other.signer == signer &&
     other.cluster == cluster &&
     other.at == at &&
     other.explorerUrl == explorerUrl &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (anchored == null ? 0 : anchored.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (signer == null ? 0 : signer.hashCode) +
    (cluster == null ? 0 : cluster.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (explorerUrl == null ? 0 : explorerUrl.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetVaultMarketProofOfReserveResponseLatestAnchor[anchored=$anchored, signature=$signature, signer=$signer, cluster=$cluster, at=$at, explorerUrl=$explorerUrl, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchored'] = anchored;
    if (signature != null) {
      json[r'signature'] = signature;
    }
    if (signer != null) {
      json[r'signer'] = signer;
    }
    if (cluster != null) {
      json[r'cluster'] = cluster;
    }
    if (at != null) {
      json[r'at'] = at;
    }
    if (explorerUrl != null) {
      json[r'explorerUrl'] = explorerUrl;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketProofOfReserveResponseLatestAnchor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketProofOfReserveResponseLatestAnchor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketProofOfReserveResponseLatestAnchor(
        anchored: mapValueOfType<bool>(json, r'anchored'),
        signature: mapValueOfType<String>(json, r'signature'),
        signer: mapValueOfType<String>(json, r'signer'),
        cluster: mapValueOfType<String>(json, r'cluster'),
        at: mapValueOfType<String>(json, r'at'),
        explorerUrl: mapValueOfType<String>(json, r'explorerUrl'),
        reason: GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<GetVaultMarketProofOfReserveResponseLatestAnchor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveResponseLatestAnchor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveResponseLatestAnchor>[];

  static Map<String, GetVaultMarketProofOfReserveResponseLatestAnchor> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketProofOfReserveResponseLatestAnchor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketProofOfReserveResponseLatestAnchor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketProofOfReserveResponseLatestAnchor-objects as value to a dart map
  static Map<String, List<GetVaultMarketProofOfReserveResponseLatestAnchor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketProofOfReserveResponseLatestAnchor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketProofOfReserveResponseLatestAnchor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum._(r'pending');
  static const off = GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum._(r'off');
  static const retrying = GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum._(r'retrying');

  /// List of all possible values in this [enum][GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum].
  static const values = <GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum>[
    pending,
    off,
    retrying,
  ];

  static GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum fromJson(dynamic value) =>
    GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnumTypeTransformer().decode(value);

  static List<GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum].
class GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnumTypeTransformer {
  factory GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnumTypeTransformer() => _instance ??= const GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnumTypeTransformer._();

  const GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnumTypeTransformer._();

  String encode(GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum.pending;
        case r'off': return GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum.off;
        case r'retrying': return GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnum.retrying;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnumTypeTransformer] instance.
  static GetVaultMarketProofOfReserveResponseLatestAnchorReasonEnumTypeTransformer _instance;
}


