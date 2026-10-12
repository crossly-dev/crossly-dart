//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldAvatarEquipRequest {
  /// Returns a new [CreateWorldAvatarEquipRequest] instance.
  CreateWorldAvatarEquipRequest({
    this.cosmeticId,
    this.receiptId,
    this.inventoryItemId,
    this.slot,
  });

  String cosmeticId;

  String receiptId;

  String inventoryItemId;

  CreateWorldAvatarEquipRequestSlotEnum slot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldAvatarEquipRequest &&
     other.cosmeticId == cosmeticId &&
     other.receiptId == receiptId &&
     other.inventoryItemId == inventoryItemId &&
     other.slot == slot;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (receiptId == null ? 0 : receiptId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (slot == null ? 0 : slot.hashCode);

  @override
  String toString() => 'CreateWorldAvatarEquipRequest[cosmeticId=$cosmeticId, receiptId=$receiptId, inventoryItemId=$inventoryItemId, slot=$slot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cosmeticId != null) {
      json[r'cosmeticId'] = cosmeticId;
    }
    if (receiptId != null) {
      json[r'receiptId'] = receiptId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (slot != null) {
      json[r'slot'] = slot;
    }
    return json;
  }

  /// Returns a new [CreateWorldAvatarEquipRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldAvatarEquipRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldAvatarEquipRequest(
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        receiptId: mapValueOfType<String>(json, r'receiptId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        slot: CreateWorldAvatarEquipRequestSlotEnum.fromJson(json[r'slot']),
      );
    }
    return null;
  }

  static List<CreateWorldAvatarEquipRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarEquipRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarEquipRequest>[];

  static Map<String, CreateWorldAvatarEquipRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorldAvatarEquipRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldAvatarEquipRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldAvatarEquipRequest-objects as value to a dart map
  static Map<String, List<CreateWorldAvatarEquipRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldAvatarEquipRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldAvatarEquipRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldAvatarEquipRequestSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldAvatarEquipRequestSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = CreateWorldAvatarEquipRequestSlotEnum._(r'avatar_head');
  static const body = CreateWorldAvatarEquipRequestSlotEnum._(r'avatar_body');
  static const outer = CreateWorldAvatarEquipRequestSlotEnum._(r'avatar_outer');
  static const legs = CreateWorldAvatarEquipRequestSlotEnum._(r'avatar_legs');
  static const feet = CreateWorldAvatarEquipRequestSlotEnum._(r'avatar_feet');
  static const back = CreateWorldAvatarEquipRequestSlotEnum._(r'avatar_back');

  /// List of all possible values in this [enum][CreateWorldAvatarEquipRequestSlotEnum].
  static const values = <CreateWorldAvatarEquipRequestSlotEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static CreateWorldAvatarEquipRequestSlotEnum fromJson(dynamic value) =>
    CreateWorldAvatarEquipRequestSlotEnumTypeTransformer().decode(value);

  static List<CreateWorldAvatarEquipRequestSlotEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldAvatarEquipRequestSlotEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldAvatarEquipRequestSlotEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldAvatarEquipRequestSlotEnum] to String,
/// and [decode] dynamic data back to [CreateWorldAvatarEquipRequestSlotEnum].
class CreateWorldAvatarEquipRequestSlotEnumTypeTransformer {
  factory CreateWorldAvatarEquipRequestSlotEnumTypeTransformer() => _instance ??= const CreateWorldAvatarEquipRequestSlotEnumTypeTransformer._();

  const CreateWorldAvatarEquipRequestSlotEnumTypeTransformer._();

  String encode(CreateWorldAvatarEquipRequestSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldAvatarEquipRequestSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldAvatarEquipRequestSlotEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return CreateWorldAvatarEquipRequestSlotEnum.head;
        case r'avatar_body': return CreateWorldAvatarEquipRequestSlotEnum.body;
        case r'avatar_outer': return CreateWorldAvatarEquipRequestSlotEnum.outer;
        case r'avatar_legs': return CreateWorldAvatarEquipRequestSlotEnum.legs;
        case r'avatar_feet': return CreateWorldAvatarEquipRequestSlotEnum.feet;
        case r'avatar_back': return CreateWorldAvatarEquipRequestSlotEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldAvatarEquipRequestSlotEnumTypeTransformer] instance.
  static CreateWorldAvatarEquipRequestSlotEnumTypeTransformer _instance;
}


