//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketVaultSuggestionItemResponseSuggestionMarket {
  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionMarket] instance.
  GetVaultMarketVaultSuggestionItemResponseSuggestionMarket({
    @required this.tier,
    @required this.tierLabel,
    this.markCents,
    @required this.markQuality,
    this.bestBidCents,
    this.bestAskCents,
    this.spreadBps,
  });

  GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum tier;

  String tierLabel;

  num markCents;

  String markQuality;

  num bestBidCents;

  num bestAskCents;

  num spreadBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketVaultSuggestionItemResponseSuggestionMarket &&
     other.tier == tier &&
     other.tierLabel == tierLabel &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.spreadBps == spreadBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (tierLabel == null ? 0 : tierLabel.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (spreadBps == null ? 0 : spreadBps.hashCode);

  @override
  String toString() => 'GetVaultMarketVaultSuggestionItemResponseSuggestionMarket[tier=$tier, tierLabel=$tierLabel, markCents=$markCents, markQuality=$markQuality, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, spreadBps=$spreadBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
      json[r'tierLabel'] = tierLabel;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
    if (bestAskCents != null) {
      json[r'bestAskCents'] = bestAskCents;
    }
    if (spreadBps != null) {
      json[r'spreadBps'] = spreadBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionMarket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketVaultSuggestionItemResponseSuggestionMarket fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketVaultSuggestionItemResponseSuggestionMarket(
        tier: GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum.fromJson(json[r'tier']),
        tierLabel: mapValueOfType<String>(json, r'tierLabel'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        spreadBps: json[r'spreadBps'] == null
          ? null
          : num.parse(json[r'spreadBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestionMarket> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestionMarket.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestionMarket>[];

  static Map<String, GetVaultMarketVaultSuggestionItemResponseSuggestionMarket> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketVaultSuggestionItemResponseSuggestionMarket>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionMarket.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketVaultSuggestionItemResponseSuggestionMarket-objects as value to a dart map
  static Map<String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionMarket>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionMarket>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionMarket.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const A = GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum._(r'A');
  static const B = GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum._(r'B');
  static const C = GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum._(r'C');
  static const D = GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum._(r'D');

  /// List of all possible values in this [enum][GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum].
  static const values = <GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum>[
    A,
    B,
    C,
    D,
  ];

  static GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum fromJson(dynamic value) =>
    GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum].
class GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnumTypeTransformer {
  factory GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnumTypeTransformer() => _instance ??= const GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnumTypeTransformer._();

  const GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnumTypeTransformer._();

  String encode(GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'A': return GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum.A;
        case r'B': return GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum.B;
        case r'C': return GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum.C;
        case r'D': return GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnum.D;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnumTypeTransformer] instance.
  static GetVaultMarketVaultSuggestionItemResponseSuggestionMarketTierEnumTypeTransformer _instance;
}


