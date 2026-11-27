//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingDropPublishResponseDataConfigWorld {
  /// Returns a new [CreateBrandingDropPublishResponseDataConfigWorld] instance.
  CreateBrandingDropPublishResponseDataConfigWorld({
    @required this.purchaseFlow,
    @required this.countdownObject,
    this.worldId,
    this.placeSlug,
    this.boothSpotIndex,
    this.displayModelId,
    this.avatarGate,
    this.eventTieId,
    this.rewardItemIds,
  });

  CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum purchaseFlow;

  bool countdownObject;

  String worldId;

  String placeSlug;

  num boothSpotIndex;

  String displayModelId;

  Map<String, Object> avatarGate;

  String eventTieId;

  List<String> rewardItemIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingDropPublishResponseDataConfigWorld &&
     other.purchaseFlow == purchaseFlow &&
     other.countdownObject == countdownObject &&
     other.worldId == worldId &&
     other.placeSlug == placeSlug &&
     other.boothSpotIndex == boothSpotIndex &&
     other.displayModelId == displayModelId &&
     other.avatarGate == avatarGate &&
     other.eventTieId == eventTieId &&
     other.rewardItemIds == rewardItemIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (purchaseFlow == null ? 0 : purchaseFlow.hashCode) +
    (countdownObject == null ? 0 : countdownObject.hashCode) +
    (worldId == null ? 0 : worldId.hashCode) +
    (placeSlug == null ? 0 : placeSlug.hashCode) +
    (boothSpotIndex == null ? 0 : boothSpotIndex.hashCode) +
    (displayModelId == null ? 0 : displayModelId.hashCode) +
    (avatarGate == null ? 0 : avatarGate.hashCode) +
    (eventTieId == null ? 0 : eventTieId.hashCode) +
    (rewardItemIds == null ? 0 : rewardItemIds.hashCode);

  @override
  String toString() => 'CreateBrandingDropPublishResponseDataConfigWorld[purchaseFlow=$purchaseFlow, countdownObject=$countdownObject, worldId=$worldId, placeSlug=$placeSlug, boothSpotIndex=$boothSpotIndex, displayModelId=$displayModelId, avatarGate=$avatarGate, eventTieId=$eventTieId, rewardItemIds=$rewardItemIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'purchaseFlow'] = purchaseFlow;
      json[r'countdownObject'] = countdownObject;
    if (worldId != null) {
      json[r'worldId'] = worldId;
    }
    if (placeSlug != null) {
      json[r'placeSlug'] = placeSlug;
    }
    if (boothSpotIndex != null) {
      json[r'boothSpotIndex'] = boothSpotIndex;
    }
    if (displayModelId != null) {
      json[r'displayModelId'] = displayModelId;
    }
    if (avatarGate != null) {
      json[r'avatarGate'] = avatarGate;
    }
    if (eventTieId != null) {
      json[r'eventTieId'] = eventTieId;
    }
    if (rewardItemIds != null) {
      json[r'rewardItemIds'] = rewardItemIds;
    }
    return json;
  }

  /// Returns a new [CreateBrandingDropPublishResponseDataConfigWorld] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingDropPublishResponseDataConfigWorld fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingDropPublishResponseDataConfigWorld(
        purchaseFlow: CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum.fromJson(json[r'purchaseFlow']),
        countdownObject: mapValueOfType<bool>(json, r'countdownObject'),
        worldId: mapValueOfType<String>(json, r'worldId'),
        placeSlug: mapValueOfType<String>(json, r'placeSlug'),
        boothSpotIndex: json[r'boothSpotIndex'] == null
          ? null
          : num.parse(json[r'boothSpotIndex'].toString()),
        displayModelId: mapValueOfType<String>(json, r'displayModelId'),
        avatarGate: mapValueOfType<Map<String, Object>>(json, r'avatarGate'),
        eventTieId: mapValueOfType<String>(json, r'eventTieId'),
        rewardItemIds: json[r'rewardItemIds'] is List
          ? (json[r'rewardItemIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateBrandingDropPublishResponseDataConfigWorld> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfigWorld.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfigWorld>[];

  static Map<String, CreateBrandingDropPublishResponseDataConfigWorld> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingDropPublishResponseDataConfigWorld>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingDropPublishResponseDataConfigWorld.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingDropPublishResponseDataConfigWorld-objects as value to a dart map
  static Map<String, List<CreateBrandingDropPublishResponseDataConfigWorld>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingDropPublishResponseDataConfigWorld>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingDropPublishResponseDataConfigWorld.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const handoff = CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum._(r'handoff');
  static const inWorldCbx = CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum._(r'in_world_cbx');

  /// List of all possible values in this [enum][CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum].
  static const values = <CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum>[
    handoff,
    inWorldCbx,
  ];

  static CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum fromJson(dynamic value) =>
    CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnumTypeTransformer().decode(value);

  static List<CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum] to String,
/// and [decode] dynamic data back to [CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum].
class CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnumTypeTransformer {
  factory CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnumTypeTransformer() => _instance ??= const CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnumTypeTransformer._();

  const CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnumTypeTransformer._();

  String encode(CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'handoff': return CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum.handoff;
        case r'in_world_cbx': return CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnum.inWorldCbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnumTypeTransformer] instance.
  static CreateBrandingDropPublishResponseDataConfigWorldPurchaseFlowEnumTypeTransformer _instance;
}


