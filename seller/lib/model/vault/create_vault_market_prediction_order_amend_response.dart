//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionOrderAmendResponse {
  /// Returns a new [CreateVaultMarketPredictionOrderAmendResponse] instance.
  CreateVaultMarketPredictionOrderAmendResponse({
    @required this.keptPriority,
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

  bool keptPriority;

  String id;

  String marketId;

  CreateVaultMarketPredictionOrderAmendResponseVenueEnum venue;

  String action;

  CreateVaultMarketPredictionOrderAmendResponseSideEnum side;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionOrderAmendResponse &&
     other.keptPriority == keptPriority &&
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
    (keptPriority == null ? 0 : keptPriority.hashCode) +
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
  String toString() => 'CreateVaultMarketPredictionOrderAmendResponse[keptPriority=$keptPriority, id=$id, marketId=$marketId, venue=$venue, action=$action, side=$side, priceCents=$priceCents, bookPriceCents=$bookPriceCents, reduceOnly=$reduceOnly, type=$type, tif=$tif, postOnly=$postOnly, quantity=$quantity, filled=$filled, status=$status, expiresAt=$expiresAt, clientOrderId=$clientOrderId, lockedCents=$lockedCents, feeCents=$feeCents, costCents=$costCents, cancelReason=$cancelReason, source_=$source_, createdAt=$createdAt, doneAt=$doneAt, playMoney=$playMoney, fills=$fills]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keptPriority'] = keptPriority;
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

  /// Returns a new [CreateVaultMarketPredictionOrderAmendResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionOrderAmendResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionOrderAmendResponse(
        keptPriority: mapValueOfType<bool>(json, r'keptPriority'),
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        venue: CreateVaultMarketPredictionOrderAmendResponseVenueEnum.fromJson(json[r'venue']),
        action: mapValueOfType<String>(json, r'action'),
        side: CreateVaultMarketPredictionOrderAmendResponseSideEnum.fromJson(json[r'side']),
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

  static List<CreateVaultMarketPredictionOrderAmendResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderAmendResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderAmendResponse>[];

  static Map<String, CreateVaultMarketPredictionOrderAmendResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionOrderAmendResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionOrderAmendResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionOrderAmendResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionOrderAmendResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionOrderAmendResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionOrderAmendResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPredictionOrderAmendResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPredictionOrderAmendResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketPredictionOrderAmendResponseVenueEnum._(r'self');
  static const partner = CreateVaultMarketPredictionOrderAmendResponseVenueEnum._(r'partner');
  static const paper = CreateVaultMarketPredictionOrderAmendResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][CreateVaultMarketPredictionOrderAmendResponseVenueEnum].
  static const values = <CreateVaultMarketPredictionOrderAmendResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static CreateVaultMarketPredictionOrderAmendResponseVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketPredictionOrderAmendResponseVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPredictionOrderAmendResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderAmendResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderAmendResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPredictionOrderAmendResponseVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPredictionOrderAmendResponseVenueEnum].
class CreateVaultMarketPredictionOrderAmendResponseVenueEnumTypeTransformer {
  factory CreateVaultMarketPredictionOrderAmendResponseVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketPredictionOrderAmendResponseVenueEnumTypeTransformer._();

  const CreateVaultMarketPredictionOrderAmendResponseVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketPredictionOrderAmendResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPredictionOrderAmendResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPredictionOrderAmendResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketPredictionOrderAmendResponseVenueEnum.self;
        case r'partner': return CreateVaultMarketPredictionOrderAmendResponseVenueEnum.partner;
        case r'paper': return CreateVaultMarketPredictionOrderAmendResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPredictionOrderAmendResponseVenueEnumTypeTransformer] instance.
  static CreateVaultMarketPredictionOrderAmendResponseVenueEnumTypeTransformer _instance;
}



class CreateVaultMarketPredictionOrderAmendResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPredictionOrderAmendResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const no = CreateVaultMarketPredictionOrderAmendResponseSideEnum._(r'no');
  static const yes = CreateVaultMarketPredictionOrderAmendResponseSideEnum._(r'yes');

  /// List of all possible values in this [enum][CreateVaultMarketPredictionOrderAmendResponseSideEnum].
  static const values = <CreateVaultMarketPredictionOrderAmendResponseSideEnum>[
    no,
    yes,
  ];

  static CreateVaultMarketPredictionOrderAmendResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketPredictionOrderAmendResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPredictionOrderAmendResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderAmendResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderAmendResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPredictionOrderAmendResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPredictionOrderAmendResponseSideEnum].
class CreateVaultMarketPredictionOrderAmendResponseSideEnumTypeTransformer {
  factory CreateVaultMarketPredictionOrderAmendResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketPredictionOrderAmendResponseSideEnumTypeTransformer._();

  const CreateVaultMarketPredictionOrderAmendResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketPredictionOrderAmendResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPredictionOrderAmendResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPredictionOrderAmendResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no': return CreateVaultMarketPredictionOrderAmendResponseSideEnum.no;
        case r'yes': return CreateVaultMarketPredictionOrderAmendResponseSideEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPredictionOrderAmendResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketPredictionOrderAmendResponseSideEnumTypeTransformer _instance;
}


