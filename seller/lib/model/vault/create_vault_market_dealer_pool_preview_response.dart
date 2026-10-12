//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketDealerPoolPreviewResponse {
  /// Returns a new [CreateVaultMarketDealerPoolPreviewResponse] instance.
  CreateVaultMarketDealerPoolPreviewResponse({
    @required this.buyerFeeBps,
    @required this.valueCents,
    this.bids = const [],
    this.asks = const [],
    this.bidLimit,
    this.askLimit,
  });

  num buyerFeeBps;

  num valueCents;

  List<ListVaultMarketDealerPoolsItemLadderBids> bids;

  List<ListVaultMarketDealerPoolsItemLadderBids> asks;

  /// Why a side has fewer levels than the depth (null = full).
  CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum bidLimit;

  CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum askLimit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketDealerPoolPreviewResponse &&
     other.buyerFeeBps == buyerFeeBps &&
     other.valueCents == valueCents &&
     other.bids == bids &&
     other.asks == asks &&
     other.bidLimit == bidLimit &&
     other.askLimit == askLimit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyerFeeBps == null ? 0 : buyerFeeBps.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode) +
    (bidLimit == null ? 0 : bidLimit.hashCode) +
    (askLimit == null ? 0 : askLimit.hashCode);

  @override
  String toString() => 'CreateVaultMarketDealerPoolPreviewResponse[buyerFeeBps=$buyerFeeBps, valueCents=$valueCents, bids=$bids, asks=$asks, bidLimit=$bidLimit, askLimit=$askLimit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buyerFeeBps'] = buyerFeeBps;
      json[r'valueCents'] = valueCents;
      json[r'bids'] = bids;
      json[r'asks'] = asks;
    if (bidLimit != null) {
      json[r'bidLimit'] = bidLimit;
    }
    if (askLimit != null) {
      json[r'askLimit'] = askLimit;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketDealerPoolPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketDealerPoolPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketDealerPoolPreviewResponse(
        buyerFeeBps: json[r'buyerFeeBps'] == null
          ? null
          : num.parse(json[r'buyerFeeBps'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        bids: ListVaultMarketDealerPoolsItemLadderBids.listFromJson(json[r'bids']),
        asks: ListVaultMarketDealerPoolsItemLadderBids.listFromJson(json[r'asks']),
        bidLimit: CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum.fromJson(json[r'bidLimit']),
        askLimit: CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum.fromJson(json[r'askLimit']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketDealerPoolPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDealerPoolPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDealerPoolPreviewResponse>[];

  static Map<String, CreateVaultMarketDealerPoolPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketDealerPoolPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketDealerPoolPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketDealerPoolPreviewResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketDealerPoolPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketDealerPoolPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketDealerPoolPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Why a side has fewer levels than the depth (null = full).
class CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const floor = CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum._(r'floor');
  static const noUnits = CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum._(r'no_units');
  static const noCash = CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum._(r'no_cash');
  static const ceiling = CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum._(r'ceiling');
  static const curveEnd = CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum._(r'curve_end');

  /// List of all possible values in this [enum][CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum].
  static const values = <CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum>[
    floor,
    noUnits,
    noCash,
    ceiling,
    curveEnd,
  ];

  static CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum fromJson(dynamic value) =>
    CreateVaultMarketDealerPoolPreviewResponseBidLimitEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum].
class CreateVaultMarketDealerPoolPreviewResponseBidLimitEnumTypeTransformer {
  factory CreateVaultMarketDealerPoolPreviewResponseBidLimitEnumTypeTransformer() => _instance ??= const CreateVaultMarketDealerPoolPreviewResponseBidLimitEnumTypeTransformer._();

  const CreateVaultMarketDealerPoolPreviewResponseBidLimitEnumTypeTransformer._();

  String encode(CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'floor': return CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum.floor;
        case r'no_units': return CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum.noUnits;
        case r'no_cash': return CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum.noCash;
        case r'ceiling': return CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum.ceiling;
        case r'curve_end': return CreateVaultMarketDealerPoolPreviewResponseBidLimitEnum.curveEnd;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketDealerPoolPreviewResponseBidLimitEnumTypeTransformer] instance.
  static CreateVaultMarketDealerPoolPreviewResponseBidLimitEnumTypeTransformer _instance;
}



class CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const floor = CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum._(r'floor');
  static const noUnits = CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum._(r'no_units');
  static const noCash = CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum._(r'no_cash');
  static const ceiling = CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum._(r'ceiling');
  static const curveEnd = CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum._(r'curve_end');

  /// List of all possible values in this [enum][CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum].
  static const values = <CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum>[
    floor,
    noUnits,
    noCash,
    ceiling,
    curveEnd,
  ];

  static CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum fromJson(dynamic value) =>
    CreateVaultMarketDealerPoolPreviewResponseAskLimitEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum].
class CreateVaultMarketDealerPoolPreviewResponseAskLimitEnumTypeTransformer {
  factory CreateVaultMarketDealerPoolPreviewResponseAskLimitEnumTypeTransformer() => _instance ??= const CreateVaultMarketDealerPoolPreviewResponseAskLimitEnumTypeTransformer._();

  const CreateVaultMarketDealerPoolPreviewResponseAskLimitEnumTypeTransformer._();

  String encode(CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'floor': return CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum.floor;
        case r'no_units': return CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum.noUnits;
        case r'no_cash': return CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum.noCash;
        case r'ceiling': return CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum.ceiling;
        case r'curve_end': return CreateVaultMarketDealerPoolPreviewResponseAskLimitEnum.curveEnd;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketDealerPoolPreviewResponseAskLimitEnumTypeTransformer] instance.
  static CreateVaultMarketDealerPoolPreviewResponseAskLimitEnumTypeTransformer _instance;
}


