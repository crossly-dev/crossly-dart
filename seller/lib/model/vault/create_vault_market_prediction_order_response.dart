//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionOrderResponse {
  /// Returns a new [CreateVaultMarketPredictionOrderResponse] instance.
  CreateVaultMarketPredictionOrderResponse({
    @required this.id,
    @required this.marketId,
    @required this.venue,
    @required this.action,
    @required this.side,
    @required this.priceCents,
    @required this.bookPriceCents,
    @required this.reduceOnly,
    @required this.type,
    @required this.tif,
    @required this.postOnly,
    @required this.quantity,
    @required this.filled,
    @required this.status,
    this.expiresAt,
    this.clientOrderId,
    @required this.lockedCents,
    @required this.feeCents,
    @required this.costCents,
    this.cancelReason,
    @required this.source_,
    @required this.createdAt,
    this.doneAt,
    @required this.playMoney,
    this.fills = const [],
  });

  String id;

  String marketId;

  CreateVaultMarketPredictionOrderResponseVenueEnum venue;

  String action;

  CreateVaultMarketPredictionOrderResponseSideEnum side;

  num priceCents;

  num bookPriceCents;

  bool reduceOnly;

  String type;

  String tif;

  bool postOnly;

  num quantity;

  num filled;

  String status;

  String expiresAt;

  String clientOrderId;

  num lockedCents;

  num feeCents;

  num costCents;

  String cancelReason;

  String source_;

  String createdAt;

  String doneAt;

  bool playMoney;

  List<CreateVaultMarketPredictionOrderResponseFills> fills;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionOrderResponse &&
     other.id == id &&
     other.marketId == marketId &&
     other.venue == venue &&
     other.action == action &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.bookPriceCents == bookPriceCents &&
     other.reduceOnly == reduceOnly &&
     other.type == type &&
     other.tif == tif &&
     other.postOnly == postOnly &&
     other.quantity == quantity &&
     other.filled == filled &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.clientOrderId == clientOrderId &&
     other.lockedCents == lockedCents &&
     other.feeCents == feeCents &&
     other.costCents == costCents &&
     other.cancelReason == cancelReason &&
     other.source_ == source_ &&
     other.createdAt == createdAt &&
     other.doneAt == doneAt &&
     other.playMoney == playMoney &&
     other.fills == fills;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (bookPriceCents == null ? 0 : bookPriceCents.hashCode) +
    (reduceOnly == null ? 0 : reduceOnly.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (postOnly == null ? 0 : postOnly.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filled == null ? 0 : filled.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode) +
    (lockedCents == null ? 0 : lockedCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (cancelReason == null ? 0 : cancelReason.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (doneAt == null ? 0 : doneAt.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (fills == null ? 0 : fills.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionOrderResponse[id=$id, marketId=$marketId, venue=$venue, action=$action, side=$side, priceCents=$priceCents, bookPriceCents=$bookPriceCents, reduceOnly=$reduceOnly, type=$type, tif=$tif, postOnly=$postOnly, quantity=$quantity, filled=$filled, status=$status, expiresAt=$expiresAt, clientOrderId=$clientOrderId, lockedCents=$lockedCents, feeCents=$feeCents, costCents=$costCents, cancelReason=$cancelReason, source_=$source_, createdAt=$createdAt, doneAt=$doneAt, playMoney=$playMoney, fills=$fills]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'marketId'] = marketId;
      json[r'venue'] = venue;
      json[r'action'] = action;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
      json[r'bookPriceCents'] = bookPriceCents;
      json[r'reduceOnly'] = reduceOnly;
      json[r'type'] = type;
      json[r'tif'] = tif;
      json[r'postOnly'] = postOnly;
      json[r'quantity'] = quantity;
      json[r'filled'] = filled;
      json[r'status'] = status;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (clientOrderId != null) {
      json[r'clientOrderId'] = clientOrderId;
    }
      json[r'lockedCents'] = lockedCents;
      json[r'feeCents'] = feeCents;
      json[r'costCents'] = costCents;
    if (cancelReason != null) {
      json[r'cancelReason'] = cancelReason;
    }
      json[r'source'] = source_;
      json[r'createdAt'] = createdAt;
    if (doneAt != null) {
      json[r'doneAt'] = doneAt;
    }
      json[r'playMoney'] = playMoney;
      json[r'fills'] = fills;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionOrderResponse(
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        venue: CreateVaultMarketPredictionOrderResponseVenueEnum.fromJson(json[r'venue']),
        action: mapValueOfType<String>(json, r'action'),
        side: CreateVaultMarketPredictionOrderResponseSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        bookPriceCents: json[r'bookPriceCents'] == null
          ? null
          : num.parse(json[r'bookPriceCents'].toString()),
        reduceOnly: mapValueOfType<bool>(json, r'reduceOnly'),
        type: mapValueOfType<String>(json, r'type'),
        tif: mapValueOfType<String>(json, r'tif'),
        postOnly: mapValueOfType<bool>(json, r'postOnly'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        lockedCents: json[r'lockedCents'] == null
          ? null
          : num.parse(json[r'lockedCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        source_: mapValueOfType<String>(json, r'source'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        doneAt: mapValueOfType<String>(json, r'doneAt'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        fills: CreateVaultMarketPredictionOrderResponseFills.listFromJson(json[r'fills']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderResponse>[];

  static Map<String, CreateVaultMarketPredictionOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionOrderResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPredictionOrderResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPredictionOrderResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketPredictionOrderResponseVenueEnum._(r'self');
  static const partner = CreateVaultMarketPredictionOrderResponseVenueEnum._(r'partner');
  static const paper = CreateVaultMarketPredictionOrderResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][CreateVaultMarketPredictionOrderResponseVenueEnum].
  static const values = <CreateVaultMarketPredictionOrderResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static CreateVaultMarketPredictionOrderResponseVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketPredictionOrderResponseVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPredictionOrderResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPredictionOrderResponseVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPredictionOrderResponseVenueEnum].
class CreateVaultMarketPredictionOrderResponseVenueEnumTypeTransformer {
  factory CreateVaultMarketPredictionOrderResponseVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketPredictionOrderResponseVenueEnumTypeTransformer._();

  const CreateVaultMarketPredictionOrderResponseVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketPredictionOrderResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPredictionOrderResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPredictionOrderResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketPredictionOrderResponseVenueEnum.self;
        case r'partner': return CreateVaultMarketPredictionOrderResponseVenueEnum.partner;
        case r'paper': return CreateVaultMarketPredictionOrderResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPredictionOrderResponseVenueEnumTypeTransformer] instance.
  static CreateVaultMarketPredictionOrderResponseVenueEnumTypeTransformer _instance;
}



class CreateVaultMarketPredictionOrderResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPredictionOrderResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const no = CreateVaultMarketPredictionOrderResponseSideEnum._(r'no');
  static const yes = CreateVaultMarketPredictionOrderResponseSideEnum._(r'yes');

  /// List of all possible values in this [enum][CreateVaultMarketPredictionOrderResponseSideEnum].
  static const values = <CreateVaultMarketPredictionOrderResponseSideEnum>[
    no,
    yes,
  ];

  static CreateVaultMarketPredictionOrderResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketPredictionOrderResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPredictionOrderResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPredictionOrderResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPredictionOrderResponseSideEnum].
class CreateVaultMarketPredictionOrderResponseSideEnumTypeTransformer {
  factory CreateVaultMarketPredictionOrderResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketPredictionOrderResponseSideEnumTypeTransformer._();

  const CreateVaultMarketPredictionOrderResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketPredictionOrderResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPredictionOrderResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPredictionOrderResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no': return CreateVaultMarketPredictionOrderResponseSideEnum.no;
        case r'yes': return CreateVaultMarketPredictionOrderResponseSideEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPredictionOrderResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketPredictionOrderResponseSideEnumTypeTransformer _instance;
}


