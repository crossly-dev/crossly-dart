//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketDcmLinkResponseOneOfPositions {
  /// Returns a new [CreateVaultMarketDcmLinkResponseOneOfPositions] instance.
  CreateVaultMarketDcmLinkResponseOneOfPositions({
    @required this.symbol,
    @required this.side,
    @required this.contracts,
    this.entryPrice,
    this.markPrice,
    this.unrealizedPnlCents,
    this.marginCents,
    this.liquidationPrice,
    this.kind,
    this.indexSlug,
    this.notionalCents,
  });

  String symbol;

  CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum side;

  num contracts;

  num entryPrice;

  num markPrice;

  num unrealizedPnlCents;

  num marginCents;

  num liquidationPrice;

  String kind;

  String indexSlug;

  num notionalCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketDcmLinkResponseOneOfPositions &&
     other.symbol == symbol &&
     other.side == side &&
     other.contracts == contracts &&
     other.entryPrice == entryPrice &&
     other.markPrice == markPrice &&
     other.unrealizedPnlCents == unrealizedPnlCents &&
     other.marginCents == marginCents &&
     other.liquidationPrice == liquidationPrice &&
     other.kind == kind &&
     other.indexSlug == indexSlug &&
     other.notionalCents == notionalCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (entryPrice == null ? 0 : entryPrice.hashCode) +
    (markPrice == null ? 0 : markPrice.hashCode) +
    (unrealizedPnlCents == null ? 0 : unrealizedPnlCents.hashCode) +
    (marginCents == null ? 0 : marginCents.hashCode) +
    (liquidationPrice == null ? 0 : liquidationPrice.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (indexSlug == null ? 0 : indexSlug.hashCode) +
    (notionalCents == null ? 0 : notionalCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketDcmLinkResponseOneOfPositions[symbol=$symbol, side=$side, contracts=$contracts, entryPrice=$entryPrice, markPrice=$markPrice, unrealizedPnlCents=$unrealizedPnlCents, marginCents=$marginCents, liquidationPrice=$liquidationPrice, kind=$kind, indexSlug=$indexSlug, notionalCents=$notionalCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
      json[r'side'] = side;
      json[r'contracts'] = contracts;
    if (entryPrice != null) {
      json[r'entryPrice'] = entryPrice;
    }
    if (markPrice != null) {
      json[r'markPrice'] = markPrice;
    }
    if (unrealizedPnlCents != null) {
      json[r'unrealizedPnlCents'] = unrealizedPnlCents;
    }
    if (marginCents != null) {
      json[r'marginCents'] = marginCents;
    }
    if (liquidationPrice != null) {
      json[r'liquidationPrice'] = liquidationPrice;
    }
    if (kind != null) {
      json[r'kind'] = kind;
    }
    if (indexSlug != null) {
      json[r'indexSlug'] = indexSlug;
    }
    if (notionalCents != null) {
      json[r'notionalCents'] = notionalCents;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketDcmLinkResponseOneOfPositions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketDcmLinkResponseOneOfPositions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketDcmLinkResponseOneOfPositions(
        symbol: mapValueOfType<String>(json, r'symbol'),
        side: CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum.fromJson(json[r'side']),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        entryPrice: json[r'entryPrice'] == null
          ? null
          : num.parse(json[r'entryPrice'].toString()),
        markPrice: json[r'markPrice'] == null
          ? null
          : num.parse(json[r'markPrice'].toString()),
        unrealizedPnlCents: json[r'unrealizedPnlCents'] == null
          ? null
          : num.parse(json[r'unrealizedPnlCents'].toString()),
        marginCents: json[r'marginCents'] == null
          ? null
          : num.parse(json[r'marginCents'].toString()),
        liquidationPrice: json[r'liquidationPrice'] == null
          ? null
          : num.parse(json[r'liquidationPrice'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        indexSlug: mapValueOfType<String>(json, r'indexSlug'),
        notionalCents: json[r'notionalCents'] == null
          ? null
          : num.parse(json[r'notionalCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketDcmLinkResponseOneOfPositions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDcmLinkResponseOneOfPositions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDcmLinkResponseOneOfPositions>[];

  static Map<String, CreateVaultMarketDcmLinkResponseOneOfPositions> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketDcmLinkResponseOneOfPositions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketDcmLinkResponseOneOfPositions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketDcmLinkResponseOneOfPositions-objects as value to a dart map
  static Map<String, List<CreateVaultMarketDcmLinkResponseOneOfPositions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketDcmLinkResponseOneOfPositions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketDcmLinkResponseOneOfPositions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const long = CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum._(r'long');
  static const short = CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum._(r'short');

  /// List of all possible values in this [enum][CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum].
  static const values = <CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum>[
    long,
    short,
  ];

  static CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum fromJson(dynamic value) =>
    CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum].
class CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnumTypeTransformer {
  factory CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnumTypeTransformer._();

  const CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnumTypeTransformer._();

  String encode(CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'long': return CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum.long;
        case r'short': return CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnum.short;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnumTypeTransformer] instance.
  static CreateVaultMarketDcmLinkResponseOneOfPositionsSideEnumTypeTransformer _instance;
}


