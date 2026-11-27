//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingPlatformTakeOverResponse {
  /// Returns a new [CreateListingPlatformTakeOverResponse] instance.
  CreateListingPlatformTakeOverResponse({
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

  String listingId;

  String platform;

  String externalId;

  CreateListingPlatformTakeOverResponseModeEnum mode;

  String outcome;

  /// Open commands withdrawn from the app (command.cancelled).
  num cancelledCommands;

  /// Of those, the ones the app had already acked (the seller confirmed over them).
  List<CreateListingPlatformTakeOverResponseInFlightCommands> inFlightCommands;

  /// Withdrawn commands Crossly re-issued itself (e.g. a pending delist now runs directly).
  num reissued;

  /// eBay only: the item's listing model as Crossly classified it.
  CreateListingPlatformTakeOverResponseEbayModelEnum ebayModel;

  /// Orders on this row now handled directly (address fetches queued).
  num ordersSwitched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingPlatformTakeOverResponse &&
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
  String toString() => 'CreateListingPlatformTakeOverResponse[listingId=$listingId, platform=$platform, externalId=$externalId, mode=$mode, outcome=$outcome, cancelledCommands=$cancelledCommands, inFlightCommands=$inFlightCommands, reissued=$reissued, ebayModel=$ebayModel, ordersSwitched=$ordersSwitched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [CreateListingPlatformTakeOverResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingPlatformTakeOverResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingPlatformTakeOverResponse(
        listingId: mapValueOfType<String>(json, r'listingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        mode: CreateListingPlatformTakeOverResponseModeEnum.fromJson(json[r'mode']),
        outcome: mapValueOfType<String>(json, r'outcome'),
        cancelledCommands: json[r'cancelledCommands'] == null
          ? null
          : num.parse(json[r'cancelledCommands'].toString()),
        inFlightCommands: CreateListingPlatformTakeOverResponseInFlightCommands.listFromJson(json[r'inFlightCommands']),
        reissued: json[r'reissued'] == null
          ? null
          : num.parse(json[r'reissued'].toString()),
        ebayModel: CreateListingPlatformTakeOverResponseEbayModelEnum.fromJson(json[r'ebayModel']),
        ordersSwitched: json[r'ordersSwitched'] == null
          ? null
          : num.parse(json[r'ordersSwitched'].toString()),
      );
    }
    return null;
  }

  static List<CreateListingPlatformTakeOverResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingPlatformTakeOverResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingPlatformTakeOverResponse>[];

  static Map<String, CreateListingPlatformTakeOverResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingPlatformTakeOverResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingPlatformTakeOverResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingPlatformTakeOverResponse-objects as value to a dart map
  static Map<String, List<CreateListingPlatformTakeOverResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingPlatformTakeOverResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingPlatformTakeOverResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingPlatformTakeOverResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingPlatformTakeOverResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = CreateListingPlatformTakeOverResponseModeEnum._(r'full');
  static const direct = CreateListingPlatformTakeOverResponseModeEnum._(r'direct');

  /// List of all possible values in this [enum][CreateListingPlatformTakeOverResponseModeEnum].
  static const values = <CreateListingPlatformTakeOverResponseModeEnum>[
    full,
    direct,
  ];

  static CreateListingPlatformTakeOverResponseModeEnum fromJson(dynamic value) =>
    CreateListingPlatformTakeOverResponseModeEnumTypeTransformer().decode(value);

  static List<CreateListingPlatformTakeOverResponseModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingPlatformTakeOverResponseModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingPlatformTakeOverResponseModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingPlatformTakeOverResponseModeEnum] to String,
/// and [decode] dynamic data back to [CreateListingPlatformTakeOverResponseModeEnum].
class CreateListingPlatformTakeOverResponseModeEnumTypeTransformer {
  factory CreateListingPlatformTakeOverResponseModeEnumTypeTransformer() => _instance ??= const CreateListingPlatformTakeOverResponseModeEnumTypeTransformer._();

  const CreateListingPlatformTakeOverResponseModeEnumTypeTransformer._();

  String encode(CreateListingPlatformTakeOverResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingPlatformTakeOverResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingPlatformTakeOverResponseModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return CreateListingPlatformTakeOverResponseModeEnum.full;
        case r'direct': return CreateListingPlatformTakeOverResponseModeEnum.direct;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingPlatformTakeOverResponseModeEnumTypeTransformer] instance.
  static CreateListingPlatformTakeOverResponseModeEnumTypeTransformer _instance;
}


/// eBay only: the item's listing model as Crossly classified it.
class CreateListingPlatformTakeOverResponseEbayModelEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingPlatformTakeOverResponseEbayModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const trading = CreateListingPlatformTakeOverResponseEbayModelEnum._(r'trading');
  static const unknown = CreateListingPlatformTakeOverResponseEbayModelEnum._(r'unknown');
  static const inventoryOwn = CreateListingPlatformTakeOverResponseEbayModelEnum._(r'inventory_own');
  static const inventoryForeign = CreateListingPlatformTakeOverResponseEbayModelEnum._(r'inventory_foreign');

  /// List of all possible values in this [enum][CreateListingPlatformTakeOverResponseEbayModelEnum].
  static const values = <CreateListingPlatformTakeOverResponseEbayModelEnum>[
    trading,
    unknown,
    inventoryOwn,
    inventoryForeign,
  ];

  static CreateListingPlatformTakeOverResponseEbayModelEnum fromJson(dynamic value) =>
    CreateListingPlatformTakeOverResponseEbayModelEnumTypeTransformer().decode(value);

  static List<CreateListingPlatformTakeOverResponseEbayModelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingPlatformTakeOverResponseEbayModelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingPlatformTakeOverResponseEbayModelEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingPlatformTakeOverResponseEbayModelEnum] to String,
/// and [decode] dynamic data back to [CreateListingPlatformTakeOverResponseEbayModelEnum].
class CreateListingPlatformTakeOverResponseEbayModelEnumTypeTransformer {
  factory CreateListingPlatformTakeOverResponseEbayModelEnumTypeTransformer() => _instance ??= const CreateListingPlatformTakeOverResponseEbayModelEnumTypeTransformer._();

  const CreateListingPlatformTakeOverResponseEbayModelEnumTypeTransformer._();

  String encode(CreateListingPlatformTakeOverResponseEbayModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingPlatformTakeOverResponseEbayModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingPlatformTakeOverResponseEbayModelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'trading': return CreateListingPlatformTakeOverResponseEbayModelEnum.trading;
        case r'unknown': return CreateListingPlatformTakeOverResponseEbayModelEnum.unknown;
        case r'inventory_own': return CreateListingPlatformTakeOverResponseEbayModelEnum.inventoryOwn;
        case r'inventory_foreign': return CreateListingPlatformTakeOverResponseEbayModelEnum.inventoryForeign;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingPlatformTakeOverResponseEbayModelEnumTypeTransformer] instance.
  static CreateListingPlatformTakeOverResponseEbayModelEnumTypeTransformer _instance;
}


