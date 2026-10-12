//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryCatalogMatchResponseSuggestions {
  /// Returns a new [GetInventoryCatalogMatchResponseSuggestions] instance.
  GetInventoryCatalogMatchResponseSuggestions({
    this.id,
    this.inventoryItemId,
    this.status,
    this.source_,
    this.score,
    this.imageCosine,
    this.titleScore,
    this.reasons = const [],
    this.rank,
    this.createdAt,
    this.item = const {},
    this.product = const {},
  });

  String id;

  String inventoryItemId;

  GetInventoryCatalogMatchResponseSuggestionsStatusEnum status;

  GetInventoryCatalogMatchResponseSuggestionsSource_Enum source_;

  num score;

  num imageCosine;

  num titleScore;

  List<String> reasons;

  int rank;

  DateTime createdAt;

  Map<String, Object> item;

  Map<String, Object> product;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryCatalogMatchResponseSuggestions &&
     other.id == id &&
     other.inventoryItemId == inventoryItemId &&
     other.status == status &&
     other.source_ == source_ &&
     other.score == score &&
     other.imageCosine == imageCosine &&
     other.titleScore == titleScore &&
     other.reasons == reasons &&
     other.rank == rank &&
     other.createdAt == createdAt &&
     other.item == item &&
     other.product == product;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (imageCosine == null ? 0 : imageCosine.hashCode) +
    (titleScore == null ? 0 : titleScore.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (rank == null ? 0 : rank.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (product == null ? 0 : product.hashCode);

  @override
  String toString() => 'GetInventoryCatalogMatchResponseSuggestions[id=$id, inventoryItemId=$inventoryItemId, status=$status, source_=$source_, score=$score, imageCosine=$imageCosine, titleScore=$titleScore, reasons=$reasons, rank=$rank, createdAt=$createdAt, item=$item, product=$product]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (score != null) {
      json[r'score'] = score;
    }
    if (imageCosine != null) {
      json[r'imageCosine'] = imageCosine;
    }
    if (titleScore != null) {
      json[r'titleScore'] = titleScore;
    }
    if (reasons != null) {
      json[r'reasons'] = reasons;
    }
    if (rank != null) {
      json[r'rank'] = rank;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    }
    if (item != null) {
      json[r'item'] = item;
    }
    if (product != null) {
      json[r'product'] = product;
    }
    return json;
  }

  /// Returns a new [GetInventoryCatalogMatchResponseSuggestions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryCatalogMatchResponseSuggestions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryCatalogMatchResponseSuggestions(
        id: mapValueOfType<String>(json, r'id'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        status: GetInventoryCatalogMatchResponseSuggestionsStatusEnum.fromJson(json[r'status']),
        source_: GetInventoryCatalogMatchResponseSuggestionsSource_Enum.fromJson(json[r'source']),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        imageCosine: json[r'imageCosine'] == null
          ? null
          : num.parse(json[r'imageCosine'].toString()),
        titleScore: json[r'titleScore'] == null
          ? null
          : num.parse(json[r'titleScore'].toString()),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
        rank: mapValueOfType<int>(json, r'rank'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        item: mapValueOfType<Map<String, Object>>(json, r'item'),
        product: mapValueOfType<Map<String, Object>>(json, r'product'),
      );
    }
    return null;
  }

  static List<GetInventoryCatalogMatchResponseSuggestions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryCatalogMatchResponseSuggestions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryCatalogMatchResponseSuggestions>[];

  static Map<String, GetInventoryCatalogMatchResponseSuggestions> mapFromJson(dynamic json) {
    final map = <String, GetInventoryCatalogMatchResponseSuggestions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryCatalogMatchResponseSuggestions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryCatalogMatchResponseSuggestions-objects as value to a dart map
  static Map<String, List<GetInventoryCatalogMatchResponseSuggestions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryCatalogMatchResponseSuggestions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryCatalogMatchResponseSuggestions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetInventoryCatalogMatchResponseSuggestionsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryCatalogMatchResponseSuggestionsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetInventoryCatalogMatchResponseSuggestionsStatusEnum._(r'pending');
  static const confirmed = GetInventoryCatalogMatchResponseSuggestionsStatusEnum._(r'confirmed');
  static const dismissed = GetInventoryCatalogMatchResponseSuggestionsStatusEnum._(r'dismissed');
  static const superseded = GetInventoryCatalogMatchResponseSuggestionsStatusEnum._(r'superseded');

  /// List of all possible values in this [enum][GetInventoryCatalogMatchResponseSuggestionsStatusEnum].
  static const values = <GetInventoryCatalogMatchResponseSuggestionsStatusEnum>[
    pending,
    confirmed,
    dismissed,
    superseded,
  ];

  static GetInventoryCatalogMatchResponseSuggestionsStatusEnum fromJson(dynamic value) =>
    GetInventoryCatalogMatchResponseSuggestionsStatusEnumTypeTransformer().decode(value);

  static List<GetInventoryCatalogMatchResponseSuggestionsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryCatalogMatchResponseSuggestionsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryCatalogMatchResponseSuggestionsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryCatalogMatchResponseSuggestionsStatusEnum] to String,
/// and [decode] dynamic data back to [GetInventoryCatalogMatchResponseSuggestionsStatusEnum].
class GetInventoryCatalogMatchResponseSuggestionsStatusEnumTypeTransformer {
  factory GetInventoryCatalogMatchResponseSuggestionsStatusEnumTypeTransformer() => _instance ??= const GetInventoryCatalogMatchResponseSuggestionsStatusEnumTypeTransformer._();

  const GetInventoryCatalogMatchResponseSuggestionsStatusEnumTypeTransformer._();

  String encode(GetInventoryCatalogMatchResponseSuggestionsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryCatalogMatchResponseSuggestionsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryCatalogMatchResponseSuggestionsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetInventoryCatalogMatchResponseSuggestionsStatusEnum.pending;
        case r'confirmed': return GetInventoryCatalogMatchResponseSuggestionsStatusEnum.confirmed;
        case r'dismissed': return GetInventoryCatalogMatchResponseSuggestionsStatusEnum.dismissed;
        case r'superseded': return GetInventoryCatalogMatchResponseSuggestionsStatusEnum.superseded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryCatalogMatchResponseSuggestionsStatusEnumTypeTransformer] instance.
  static GetInventoryCatalogMatchResponseSuggestionsStatusEnumTypeTransformer _instance;
}



class GetInventoryCatalogMatchResponseSuggestionsSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryCatalogMatchResponseSuggestionsSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const identifier = GetInventoryCatalogMatchResponseSuggestionsSource_Enum._(r'identifier');
  static const similarity = GetInventoryCatalogMatchResponseSuggestionsSource_Enum._(r'similarity');

  /// List of all possible values in this [enum][GetInventoryCatalogMatchResponseSuggestionsSource_Enum].
  static const values = <GetInventoryCatalogMatchResponseSuggestionsSource_Enum>[
    identifier,
    similarity,
  ];

  static GetInventoryCatalogMatchResponseSuggestionsSource_Enum fromJson(dynamic value) =>
    GetInventoryCatalogMatchResponseSuggestionsSource_EnumTypeTransformer().decode(value);

  static List<GetInventoryCatalogMatchResponseSuggestionsSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryCatalogMatchResponseSuggestionsSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryCatalogMatchResponseSuggestionsSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryCatalogMatchResponseSuggestionsSource_Enum] to String,
/// and [decode] dynamic data back to [GetInventoryCatalogMatchResponseSuggestionsSource_Enum].
class GetInventoryCatalogMatchResponseSuggestionsSource_EnumTypeTransformer {
  factory GetInventoryCatalogMatchResponseSuggestionsSource_EnumTypeTransformer() => _instance ??= const GetInventoryCatalogMatchResponseSuggestionsSource_EnumTypeTransformer._();

  const GetInventoryCatalogMatchResponseSuggestionsSource_EnumTypeTransformer._();

  String encode(GetInventoryCatalogMatchResponseSuggestionsSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryCatalogMatchResponseSuggestionsSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryCatalogMatchResponseSuggestionsSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'identifier': return GetInventoryCatalogMatchResponseSuggestionsSource_Enum.identifier;
        case r'similarity': return GetInventoryCatalogMatchResponseSuggestionsSource_Enum.similarity;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryCatalogMatchResponseSuggestionsSource_EnumTypeTransformer] instance.
  static GetInventoryCatalogMatchResponseSuggestionsSource_EnumTypeTransformer _instance;
}


