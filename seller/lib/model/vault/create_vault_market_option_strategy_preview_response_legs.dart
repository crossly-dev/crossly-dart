//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionStrategyPreviewResponseLegs {
  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseLegs] instance.
  CreateVaultMarketOptionStrategyPreviewResponseLegs({
    @required this.contract,
    @required this.side,
    @required this.ratio,
    this.bidCents,
    this.askCents,
    @required this.refCents,
    @required this.marketCents,
    this.iv,
  });

  CreateVaultMarketOptionQuoteResponseOneOfContract contract;

  CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum side;

  num ratio;

  num bidCents;

  num askCents;

  num refCents;

  num marketCents;

  num iv;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionStrategyPreviewResponseLegs &&
     other.contract == contract &&
     other.side == side &&
     other.ratio == ratio &&
     other.bidCents == bidCents &&
     other.askCents == askCents &&
     other.refCents == refCents &&
     other.marketCents == marketCents &&
     other.iv == iv;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contract == null ? 0 : contract.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (ratio == null ? 0 : ratio.hashCode) +
    (bidCents == null ? 0 : bidCents.hashCode) +
    (askCents == null ? 0 : askCents.hashCode) +
    (refCents == null ? 0 : refCents.hashCode) +
    (marketCents == null ? 0 : marketCents.hashCode) +
    (iv == null ? 0 : iv.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionStrategyPreviewResponseLegs[contract=$contract, side=$side, ratio=$ratio, bidCents=$bidCents, askCents=$askCents, refCents=$refCents, marketCents=$marketCents, iv=$iv]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contract'] = contract;
      json[r'side'] = side;
      json[r'ratio'] = ratio;
    if (bidCents != null) {
      json[r'bidCents'] = bidCents;
    }
    if (askCents != null) {
      json[r'askCents'] = askCents;
    }
      json[r'refCents'] = refCents;
      json[r'marketCents'] = marketCents;
    if (iv != null) {
      json[r'iv'] = iv;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponseLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionStrategyPreviewResponseLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionStrategyPreviewResponseLegs(
        contract: CreateVaultMarketOptionQuoteResponseOneOfContract.fromJson(json[r'contract']),
        side: CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum.fromJson(json[r'side']),
        ratio: json[r'ratio'] == null
          ? null
          : num.parse(json[r'ratio'].toString()),
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
        askCents: json[r'askCents'] == null
          ? null
          : num.parse(json[r'askCents'].toString()),
        refCents: json[r'refCents'] == null
          ? null
          : num.parse(json[r'refCents'].toString()),
        marketCents: json[r'marketCents'] == null
          ? null
          : num.parse(json[r'marketCents'].toString()),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionStrategyPreviewResponseLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseLegs>[];

  static Map<String, CreateVaultMarketOptionStrategyPreviewResponseLegs> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionStrategyPreviewResponseLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionStrategyPreviewResponseLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionStrategyPreviewResponseLegs-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionStrategyPreviewResponseLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionStrategyPreviewResponseLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionStrategyPreviewResponseLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum._(r'buy');
  static const sell = CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum].
  static const values = <CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum].
class CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnumTypeTransformer {
  factory CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnumTypeTransformer._();

  const CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum.buy;
        case r'sell': return CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnumTypeTransformer] instance.
  static CreateVaultMarketOptionStrategyPreviewResponseLegsSideEnumTypeTransformer _instance;
}


