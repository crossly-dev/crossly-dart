//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigWorld {
  /// Returns a new [ListBrandingDropsItemConfigWorld] instance.
  ListBrandingDropsItemConfigWorld({
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

  ListBrandingDropsItemConfigWorldPurchaseFlowEnum purchaseFlow;

  bool countdownObject;

  String worldId;

  String placeSlug;

  num boothSpotIndex;

  String displayModelId;

  ListBrandingDropsItemConfigWorldAvatarGate avatarGate;

  String eventTieId;

  List<String> rewardItemIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigWorld &&
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
  String toString() => 'ListBrandingDropsItemConfigWorld[purchaseFlow=$purchaseFlow, countdownObject=$countdownObject, worldId=$worldId, placeSlug=$placeSlug, boothSpotIndex=$boothSpotIndex, displayModelId=$displayModelId, avatarGate=$avatarGate, eventTieId=$eventTieId, rewardItemIds=$rewardItemIds]';

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

  /// Returns a new [ListBrandingDropsItemConfigWorld] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigWorld fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigWorld(
        purchaseFlow: ListBrandingDropsItemConfigWorldPurchaseFlowEnum.fromJson(json[r'purchaseFlow']),
        countdownObject: mapValueOfType<bool>(json, r'countdownObject'),
        worldId: mapValueOfType<String>(json, r'worldId'),
        placeSlug: mapValueOfType<String>(json, r'placeSlug'),
        boothSpotIndex: json[r'boothSpotIndex'] == null
          ? null
          : num.parse(json[r'boothSpotIndex'].toString()),
        displayModelId: mapValueOfType<String>(json, r'displayModelId'),
        avatarGate: ListBrandingDropsItemConfigWorldAvatarGate.fromJson(json[r'avatarGate']),
        eventTieId: mapValueOfType<String>(json, r'eventTieId'),
        rewardItemIds: json[r'rewardItemIds'] is List
          ? (json[r'rewardItemIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigWorld> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWorld.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWorld>[];

  static Map<String, ListBrandingDropsItemConfigWorld> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigWorld>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigWorld.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigWorld-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigWorld>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigWorld>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigWorld.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBrandingDropsItemConfigWorldPurchaseFlowEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBrandingDropsItemConfigWorldPurchaseFlowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const handoff = ListBrandingDropsItemConfigWorldPurchaseFlowEnum._(r'handoff');
  static const inWorldCbx = ListBrandingDropsItemConfigWorldPurchaseFlowEnum._(r'in_world_cbx');

  /// List of all possible values in this [enum][ListBrandingDropsItemConfigWorldPurchaseFlowEnum].
  static const values = <ListBrandingDropsItemConfigWorldPurchaseFlowEnum>[
    handoff,
    inWorldCbx,
  ];

  static ListBrandingDropsItemConfigWorldPurchaseFlowEnum fromJson(dynamic value) =>
    ListBrandingDropsItemConfigWorldPurchaseFlowEnumTypeTransformer().decode(value);

  static List<ListBrandingDropsItemConfigWorldPurchaseFlowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWorldPurchaseFlowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWorldPurchaseFlowEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBrandingDropsItemConfigWorldPurchaseFlowEnum] to String,
/// and [decode] dynamic data back to [ListBrandingDropsItemConfigWorldPurchaseFlowEnum].
class ListBrandingDropsItemConfigWorldPurchaseFlowEnumTypeTransformer {
  factory ListBrandingDropsItemConfigWorldPurchaseFlowEnumTypeTransformer() => _instance ??= const ListBrandingDropsItemConfigWorldPurchaseFlowEnumTypeTransformer._();

  const ListBrandingDropsItemConfigWorldPurchaseFlowEnumTypeTransformer._();

  String encode(ListBrandingDropsItemConfigWorldPurchaseFlowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBrandingDropsItemConfigWorldPurchaseFlowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBrandingDropsItemConfigWorldPurchaseFlowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'handoff': return ListBrandingDropsItemConfigWorldPurchaseFlowEnum.handoff;
        case r'in_world_cbx': return ListBrandingDropsItemConfigWorldPurchaseFlowEnum.inWorldCbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBrandingDropsItemConfigWorldPurchaseFlowEnumTypeTransformer] instance.
  static ListBrandingDropsItemConfigWorldPurchaseFlowEnumTypeTransformer _instance;
}


