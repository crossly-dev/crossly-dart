//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderTakeOverResponse {
  /// Returns a new [CreateOrderTakeOverResponse] instance.
  CreateOrderTakeOverResponse({
    @required this.orderId,
    @required this.listingId,
    @required this.platform,
    @required this.externalId,
    @required this.mode,
    @required this.outcome,
    @required this.cancelledCommands,
    this.inFlightCommands = const [],
    @required this.reissued,
    this.ebayModel,
    @required this.ordersSwitched,
  });

  String orderId;

  String listingId;

  String platform;

  String externalId;

  CreateOrderTakeOverResponseModeEnum mode;

  String outcome;

  /// Open commands withdrawn from the app (command.cancelled).
  num cancelledCommands;

  /// Of those, the ones the app had already acked (the seller confirmed over them).
  List<CreateListingPlatformTakeOverResponseInFlightCommands> inFlightCommands;

  /// Withdrawn commands Crossly re-issued itself (e.g. a pending delist now runs directly).
  num reissued;

  /// eBay only: the item's listing model as Crossly classified it.
  CreateOrderTakeOverResponseEbayModelEnum ebayModel;

  /// Orders on this row now handled directly (address fetches queued).
  num ordersSwitched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderTakeOverResponse &&
     other.orderId == orderId &&
     other.listingId == listingId &&
     other.platform == platform &&
     other.externalId == externalId &&
     other.mode == mode &&
     other.outcome == outcome &&
     other.cancelledCommands == cancelledCommands &&
     other.inFlightCommands == inFlightCommands &&
     other.reissued == reissued &&
     other.ebayModel == ebayModel &&
     other.ordersSwitched == ordersSwitched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (cancelledCommands == null ? 0 : cancelledCommands.hashCode) +
    (inFlightCommands == null ? 0 : inFlightCommands.hashCode) +
    (reissued == null ? 0 : reissued.hashCode) +
    (ebayModel == null ? 0 : ebayModel.hashCode) +
    (ordersSwitched == null ? 0 : ordersSwitched.hashCode);

  @override
  String toString() => 'CreateOrderTakeOverResponse[orderId=$orderId, listingId=$listingId, platform=$platform, externalId=$externalId, mode=$mode, outcome=$outcome, cancelledCommands=$cancelledCommands, inFlightCommands=$inFlightCommands, reissued=$reissued, ebayModel=$ebayModel, ordersSwitched=$ordersSwitched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'listingId'] = listingId;
      json[r'platform'] = platform;
      json[r'externalId'] = externalId;
      json[r'mode'] = mode;
      json[r'outcome'] = outcome;
      json[r'cancelledCommands'] = cancelledCommands;
      json[r'inFlightCommands'] = inFlightCommands;
      json[r'reissued'] = reissued;
    if (ebayModel != null) {
      json[r'ebayModel'] = ebayModel;
    }
      json[r'ordersSwitched'] = ordersSwitched;
    return json;
  }

  /// Returns a new [CreateOrderTakeOverResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderTakeOverResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderTakeOverResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        mode: CreateOrderTakeOverResponseModeEnum.fromJson(json[r'mode']),
        outcome: mapValueOfType<String>(json, r'outcome'),
        cancelledCommands: json[r'cancelledCommands'] == null
          ? null
          : num.parse(json[r'cancelledCommands'].toString()),
        inFlightCommands: CreateListingPlatformTakeOverResponseInFlightCommands.listFromJson(json[r'inFlightCommands']),
        reissued: json[r'reissued'] == null
          ? null
          : num.parse(json[r'reissued'].toString()),
        ebayModel: CreateOrderTakeOverResponseEbayModelEnum.fromJson(json[r'ebayModel']),
        ordersSwitched: json[r'ordersSwitched'] == null
          ? null
          : num.parse(json[r'ordersSwitched'].toString()),
      );
    }
    return null;
  }

  static List<CreateOrderTakeOverResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderTakeOverResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderTakeOverResponse>[];

  static Map<String, CreateOrderTakeOverResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderTakeOverResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderTakeOverResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderTakeOverResponse-objects as value to a dart map
  static Map<String, List<CreateOrderTakeOverResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderTakeOverResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderTakeOverResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateOrderTakeOverResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderTakeOverResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = CreateOrderTakeOverResponseModeEnum._(r'full');
  static const direct = CreateOrderTakeOverResponseModeEnum._(r'direct');

  /// List of all possible values in this [enum][CreateOrderTakeOverResponseModeEnum].
  static const values = <CreateOrderTakeOverResponseModeEnum>[
    full,
    direct,
  ];

  static CreateOrderTakeOverResponseModeEnum fromJson(dynamic value) =>
    CreateOrderTakeOverResponseModeEnumTypeTransformer().decode(value);

  static List<CreateOrderTakeOverResponseModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderTakeOverResponseModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderTakeOverResponseModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderTakeOverResponseModeEnum] to String,
/// and [decode] dynamic data back to [CreateOrderTakeOverResponseModeEnum].
class CreateOrderTakeOverResponseModeEnumTypeTransformer {
  factory CreateOrderTakeOverResponseModeEnumTypeTransformer() => _instance ??= const CreateOrderTakeOverResponseModeEnumTypeTransformer._();

  const CreateOrderTakeOverResponseModeEnumTypeTransformer._();

  String encode(CreateOrderTakeOverResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderTakeOverResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderTakeOverResponseModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return CreateOrderTakeOverResponseModeEnum.full;
        case r'direct': return CreateOrderTakeOverResponseModeEnum.direct;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderTakeOverResponseModeEnumTypeTransformer] instance.
  static CreateOrderTakeOverResponseModeEnumTypeTransformer _instance;
}


/// eBay only: the item's listing model as Crossly classified it.
class CreateOrderTakeOverResponseEbayModelEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderTakeOverResponseEbayModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const trading = CreateOrderTakeOverResponseEbayModelEnum._(r'trading');
  static const unknown = CreateOrderTakeOverResponseEbayModelEnum._(r'unknown');
  static const inventoryOwn = CreateOrderTakeOverResponseEbayModelEnum._(r'inventory_own');
  static const inventoryForeign = CreateOrderTakeOverResponseEbayModelEnum._(r'inventory_foreign');

  /// List of all possible values in this [enum][CreateOrderTakeOverResponseEbayModelEnum].
  static const values = <CreateOrderTakeOverResponseEbayModelEnum>[
    trading,
    unknown,
    inventoryOwn,
    inventoryForeign,
  ];

  static CreateOrderTakeOverResponseEbayModelEnum fromJson(dynamic value) =>
    CreateOrderTakeOverResponseEbayModelEnumTypeTransformer().decode(value);

  static List<CreateOrderTakeOverResponseEbayModelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderTakeOverResponseEbayModelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderTakeOverResponseEbayModelEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderTakeOverResponseEbayModelEnum] to String,
/// and [decode] dynamic data back to [CreateOrderTakeOverResponseEbayModelEnum].
class CreateOrderTakeOverResponseEbayModelEnumTypeTransformer {
  factory CreateOrderTakeOverResponseEbayModelEnumTypeTransformer() => _instance ??= const CreateOrderTakeOverResponseEbayModelEnumTypeTransformer._();

  const CreateOrderTakeOverResponseEbayModelEnumTypeTransformer._();

  String encode(CreateOrderTakeOverResponseEbayModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderTakeOverResponseEbayModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderTakeOverResponseEbayModelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'trading': return CreateOrderTakeOverResponseEbayModelEnum.trading;
        case r'unknown': return CreateOrderTakeOverResponseEbayModelEnum.unknown;
        case r'inventory_own': return CreateOrderTakeOverResponseEbayModelEnum.inventoryOwn;
        case r'inventory_foreign': return CreateOrderTakeOverResponseEbayModelEnum.inventoryForeign;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderTakeOverResponseEbayModelEnumTypeTransformer] instance.
  static CreateOrderTakeOverResponseEbayModelEnumTypeTransformer _instance;
}


