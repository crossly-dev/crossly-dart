//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAdvanceQuoteResponseUnit {
  /// Returns a new [GetVaultMarketAdvanceQuoteResponseUnit] instance.
  GetVaultMarketAdvanceQuoteResponseUnit({
    @required this.maxCents,
    @required this.eligible,
    this.reason,
    @required this.vaultItemId,
    this.skuName,
    this.bookKey,
    this.tier,
    this.markCents,
    this.markQuality,
    @required this.maxLtvBps,
    @required this.liqLtvBps,
  });

  num maxCents;

  bool eligible;

  String reason;

  String vaultItemId;

  String skuName;

  String bookKey;

  GetVaultMarketAdvanceQuoteResponseUnitTierEnum tier;

  num markCents;

  /// The mark's quality (A/B/C/none, services/vault-markets/marks.ts readMark): only A and B carry a loan.
  String markQuality;

  num maxLtvBps;

  num liqLtvBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAdvanceQuoteResponseUnit &&
     other.maxCents == maxCents &&
     other.eligible == eligible &&
     other.reason == reason &&
     other.vaultItemId == vaultItemId &&
     other.skuName == skuName &&
     other.bookKey == bookKey &&
     other.tier == tier &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.maxLtvBps == maxLtvBps &&
     other.liqLtvBps == liqLtvBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxCents == null ? 0 : maxCents.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (skuName == null ? 0 : skuName.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (maxLtvBps == null ? 0 : maxLtvBps.hashCode) +
    (liqLtvBps == null ? 0 : liqLtvBps.hashCode);

  @override
  String toString() => 'GetVaultMarketAdvanceQuoteResponseUnit[maxCents=$maxCents, eligible=$eligible, reason=$reason, vaultItemId=$vaultItemId, skuName=$skuName, bookKey=$bookKey, tier=$tier, markCents=$markCents, markQuality=$markQuality, maxLtvBps=$maxLtvBps, liqLtvBps=$liqLtvBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxCents'] = maxCents;
      json[r'eligible'] = eligible;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'vaultItemId'] = vaultItemId;
    if (skuName != null) {
      json[r'skuName'] = skuName;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (tier != null) {
      json[r'tier'] = tier;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (markQuality != null) {
      json[r'markQuality'] = markQuality;
    }
      json[r'maxLtvBps'] = maxLtvBps;
      json[r'liqLtvBps'] = liqLtvBps;
    return json;
  }

  /// Returns a new [GetVaultMarketAdvanceQuoteResponseUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAdvanceQuoteResponseUnit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAdvanceQuoteResponseUnit(
        maxCents: json[r'maxCents'] == null
          ? null
          : num.parse(json[r'maxCents'].toString()),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        reason: mapValueOfType<String>(json, r'reason'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        skuName: mapValueOfType<String>(json, r'skuName'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        tier: GetVaultMarketAdvanceQuoteResponseUnitTierEnum.fromJson(json[r'tier']),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
        maxLtvBps: json[r'maxLtvBps'] == null
          ? null
          : num.parse(json[r'maxLtvBps'].toString()),
        liqLtvBps: json[r'liqLtvBps'] == null
          ? null
          : num.parse(json[r'liqLtvBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketAdvanceQuoteResponseUnit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAdvanceQuoteResponseUnit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAdvanceQuoteResponseUnit>[];

  static Map<String, GetVaultMarketAdvanceQuoteResponseUnit> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAdvanceQuoteResponseUnit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAdvanceQuoteResponseUnit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAdvanceQuoteResponseUnit-objects as value to a dart map
  static Map<String, List<GetVaultMarketAdvanceQuoteResponseUnit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAdvanceQuoteResponseUnit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAdvanceQuoteResponseUnit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketAdvanceQuoteResponseUnitTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketAdvanceQuoteResponseUnitTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const closed = GetVaultMarketAdvanceQuoteResponseUnitTierEnum._(r'closed');
  static const standard = GetVaultMarketAdvanceQuoteResponseUnitTierEnum._(r'standard');
  static const deep = GetVaultMarketAdvanceQuoteResponseUnitTierEnum._(r'deep');
  static const thin = GetVaultMarketAdvanceQuoteResponseUnitTierEnum._(r'thin');

  /// List of all possible values in this [enum][GetVaultMarketAdvanceQuoteResponseUnitTierEnum].
  static const values = <GetVaultMarketAdvanceQuoteResponseUnitTierEnum>[
    closed,
    standard,
    deep,
    thin,
  ];

  static GetVaultMarketAdvanceQuoteResponseUnitTierEnum fromJson(dynamic value) =>
    GetVaultMarketAdvanceQuoteResponseUnitTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketAdvanceQuoteResponseUnitTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAdvanceQuoteResponseUnitTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAdvanceQuoteResponseUnitTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketAdvanceQuoteResponseUnitTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketAdvanceQuoteResponseUnitTierEnum].
class GetVaultMarketAdvanceQuoteResponseUnitTierEnumTypeTransformer {
  factory GetVaultMarketAdvanceQuoteResponseUnitTierEnumTypeTransformer() => _instance ??= const GetVaultMarketAdvanceQuoteResponseUnitTierEnumTypeTransformer._();

  const GetVaultMarketAdvanceQuoteResponseUnitTierEnumTypeTransformer._();

  String encode(GetVaultMarketAdvanceQuoteResponseUnitTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketAdvanceQuoteResponseUnitTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketAdvanceQuoteResponseUnitTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'closed': return GetVaultMarketAdvanceQuoteResponseUnitTierEnum.closed;
        case r'standard': return GetVaultMarketAdvanceQuoteResponseUnitTierEnum.standard;
        case r'deep': return GetVaultMarketAdvanceQuoteResponseUnitTierEnum.deep;
        case r'thin': return GetVaultMarketAdvanceQuoteResponseUnitTierEnum.thin;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketAdvanceQuoteResponseUnitTierEnumTypeTransformer] instance.
  static GetVaultMarketAdvanceQuoteResponseUnitTierEnumTypeTransformer _instance;
}


