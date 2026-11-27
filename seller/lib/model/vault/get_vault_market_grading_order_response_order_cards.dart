//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingOrderResponseOrderCards {
  /// Returns a new [GetVaultMarketGradingOrderResponseOrderCards] instance.
  GetVaultMarketGradingOrderResponseOrderCards({
    @required this.id,
    @required this.source_,
    @required this.title,
    this.imageUrl,
    this.inventoryItemId,
    @required this.declaredValueCents,
    this.notes,
    this.addOns = const [],
    @required this.status,
    @required this.statusLabel,
    this.grade,
    this.images = const [],
    this.reviewNote,
    this.costs = const {},
  });

  String id;

  GetVaultMarketGradingOrderResponseOrderCardsSource_Enum source_;

  String title;

  String imageUrl;

  String inventoryItemId;

  num declaredValueCents;

  String notes;

  List<String> addOns;

  GetVaultMarketGradingOrderResponseOrderCardsStatusEnum status;

  String statusLabel;

  Map<String, Object> grade;

  /// The slab once back (front, back), then the intake photos taken at the vault.
  List<String> images;

  String reviewNote;

  Map<String, Object> costs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingOrderResponseOrderCards &&
     other.id == id &&
     other.source_ == source_ &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.inventoryItemId == inventoryItemId &&
     other.declaredValueCents == declaredValueCents &&
     other.notes == notes &&
     other.addOns == addOns &&
     other.status == status &&
     other.statusLabel == statusLabel &&
     other.grade == grade &&
     other.images == images &&
     other.reviewNote == reviewNote &&
     other.costs == costs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (addOns == null ? 0 : addOns.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusLabel == null ? 0 : statusLabel.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (costs == null ? 0 : costs.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingOrderResponseOrderCards[id=$id, source_=$source_, title=$title, imageUrl=$imageUrl, inventoryItemId=$inventoryItemId, declaredValueCents=$declaredValueCents, notes=$notes, addOns=$addOns, status=$status, statusLabel=$statusLabel, grade=$grade, images=$images, reviewNote=$reviewNote, costs=$costs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'source'] = source_;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'declaredValueCents'] = declaredValueCents;
    if (notes != null) {
      json[r'notes'] = notes;
    }
      json[r'addOns'] = addOns;
      json[r'status'] = status;
      json[r'statusLabel'] = statusLabel;
    if (grade != null) {
      json[r'grade'] = grade;
    }
      json[r'images'] = images;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'costs'] = costs;
    return json;
  }

  /// Returns a new [GetVaultMarketGradingOrderResponseOrderCards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingOrderResponseOrderCards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingOrderResponseOrderCards(
        id: mapValueOfType<String>(json, r'id'),
        source_: GetVaultMarketGradingOrderResponseOrderCardsSource_Enum.fromJson(json[r'source']),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
        addOns: json[r'addOns'] is List
          ? (json[r'addOns'] as List).cast<String>()
          : null,
        status: GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.fromJson(json[r'status']),
        statusLabel: mapValueOfType<String>(json, r'statusLabel'),
        grade: mapValueOfType<Map<String, Object>>(json, r'grade'),
        images: json[r'images'] is List
          ? (json[r'images'] as List).cast<String>()
          : null,
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        costs: mapValueOfType<Map<String, Object>>(json, r'costs'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingOrderResponseOrderCards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderCards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderCards>[];

  static Map<String, GetVaultMarketGradingOrderResponseOrderCards> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingOrderResponseOrderCards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingOrderResponseOrderCards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingOrderResponseOrderCards-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingOrderResponseOrderCards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingOrderResponseOrderCards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingOrderResponseOrderCards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketGradingOrderResponseOrderCardsSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketGradingOrderResponseOrderCardsSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inventory = GetVaultMarketGradingOrderResponseOrderCardsSource_Enum._(r'inventory');
  static const vault = GetVaultMarketGradingOrderResponseOrderCardsSource_Enum._(r'vault');

  /// List of all possible values in this [enum][GetVaultMarketGradingOrderResponseOrderCardsSource_Enum].
  static const values = <GetVaultMarketGradingOrderResponseOrderCardsSource_Enum>[
    inventory,
    vault,
  ];

  static GetVaultMarketGradingOrderResponseOrderCardsSource_Enum fromJson(dynamic value) =>
    GetVaultMarketGradingOrderResponseOrderCardsSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketGradingOrderResponseOrderCardsSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderCardsSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderCardsSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketGradingOrderResponseOrderCardsSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketGradingOrderResponseOrderCardsSource_Enum].
class GetVaultMarketGradingOrderResponseOrderCardsSource_EnumTypeTransformer {
  factory GetVaultMarketGradingOrderResponseOrderCardsSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketGradingOrderResponseOrderCardsSource_EnumTypeTransformer._();

  const GetVaultMarketGradingOrderResponseOrderCardsSource_EnumTypeTransformer._();

  String encode(GetVaultMarketGradingOrderResponseOrderCardsSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketGradingOrderResponseOrderCardsSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketGradingOrderResponseOrderCardsSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'inventory': return GetVaultMarketGradingOrderResponseOrderCardsSource_Enum.inventory;
        case r'vault': return GetVaultMarketGradingOrderResponseOrderCardsSource_Enum.vault;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketGradingOrderResponseOrderCardsSource_EnumTypeTransformer] instance.
  static GetVaultMarketGradingOrderResponseOrderCardsSource_EnumTypeTransformer _instance;
}



class GetVaultMarketGradingOrderResponseOrderCardsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const refunded = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'refunded');
  static const received = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'received');
  static const released = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'released');
  static const reserved = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'reserved');
  static const charged = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'charged');
  static const shippedToHub = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'shipped_to_hub');
  static const prescreenFailed = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'prescreen_failed');
  static const atGrader = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'at_grader');
  static const graded = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'graded');
  static const returning = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'returning');
  static const returned = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'returned');
  static const vaulted = GetVaultMarketGradingOrderResponseOrderCardsStatusEnum._(r'vaulted');

  /// List of all possible values in this [enum][GetVaultMarketGradingOrderResponseOrderCardsStatusEnum].
  static const values = <GetVaultMarketGradingOrderResponseOrderCardsStatusEnum>[
    refunded,
    received,
    released,
    reserved,
    charged,
    shippedToHub,
    prescreenFailed,
    atGrader,
    graded,
    returning,
    returned,
    vaulted,
  ];

  static GetVaultMarketGradingOrderResponseOrderCardsStatusEnum fromJson(dynamic value) =>
    GetVaultMarketGradingOrderResponseOrderCardsStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketGradingOrderResponseOrderCardsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderCardsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketGradingOrderResponseOrderCardsStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketGradingOrderResponseOrderCardsStatusEnum].
class GetVaultMarketGradingOrderResponseOrderCardsStatusEnumTypeTransformer {
  factory GetVaultMarketGradingOrderResponseOrderCardsStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketGradingOrderResponseOrderCardsStatusEnumTypeTransformer._();

  const GetVaultMarketGradingOrderResponseOrderCardsStatusEnumTypeTransformer._();

  String encode(GetVaultMarketGradingOrderResponseOrderCardsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketGradingOrderResponseOrderCardsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'refunded': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.refunded;
        case r'received': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.received;
        case r'released': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.released;
        case r'reserved': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.reserved;
        case r'charged': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.charged;
        case r'shipped_to_hub': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.shippedToHub;
        case r'prescreen_failed': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.prescreenFailed;
        case r'at_grader': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.atGrader;
        case r'graded': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.graded;
        case r'returning': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.returning;
        case r'returned': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.returned;
        case r'vaulted': return GetVaultMarketGradingOrderResponseOrderCardsStatusEnum.vaulted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketGradingOrderResponseOrderCardsStatusEnumTypeTransformer] instance.
  static GetVaultMarketGradingOrderResponseOrderCardsStatusEnumTypeTransformer _instance;
}


