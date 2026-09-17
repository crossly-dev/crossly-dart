//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingCheckDuplicateResponseMatches {
  /// Returns a new [CreateListingCheckDuplicateResponseMatches] instance.
  CreateListingCheckDuplicateResponseMatches({
    @required this.suggested,
    this.variationGroupId,
    this.listingId,
    this.inventoryItemId,
    @required this.title,
    this.imageUrl,
    @required this.matchType,
    @required this.score,
  });

  /// What we'd offer to do about this match. A suggestion for which button to  feature — never a decision. All three actions stay available.
  CreateListingCheckDuplicateResponseMatchesSuggestedEnum suggested;

  /// The variation group to ADD to, when the match already belongs to one.  Null means there is no group yet and choosing `variation` creates one from  the match plus the new listing. Without this the UI has to guess, and  guessing wrong means either a second group beside the first or a silent  no-op.
  String variationGroupId;

  /// The seller's existing listing this scan probably duplicates (null if the  match landed only on an inventory item with no listing row).
  String listingId;

  /// The inventory item behind that listing, when linked. Drives the  \"View inventory\" button.
  String inventoryItemId;

  String title;

  String imageUrl;

  CreateListingCheckDuplicateResponseMatchesMatchTypeEnum matchType;

  /// 0–1 confidence. Image matches report 1; title matches the similarity.
  num score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingCheckDuplicateResponseMatches &&
     other.suggested == suggested &&
     other.variationGroupId == variationGroupId &&
     other.listingId == listingId &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.matchType == matchType &&
     other.score == score;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (suggested == null ? 0 : suggested.hashCode) +
    (variationGroupId == null ? 0 : variationGroupId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (matchType == null ? 0 : matchType.hashCode) +
    (score == null ? 0 : score.hashCode);

  @override
  String toString() => 'CreateListingCheckDuplicateResponseMatches[suggested=$suggested, variationGroupId=$variationGroupId, listingId=$listingId, inventoryItemId=$inventoryItemId, title=$title, imageUrl=$imageUrl, matchType=$matchType, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'suggested'] = suggested;
    if (variationGroupId != null) {
      json[r'variationGroupId'] = variationGroupId;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'matchType'] = matchType;
      json[r'score'] = score;
    return json;
  }

  /// Returns a new [CreateListingCheckDuplicateResponseMatches] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingCheckDuplicateResponseMatches fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingCheckDuplicateResponseMatches(
        suggested: CreateListingCheckDuplicateResponseMatchesSuggestedEnum.fromJson(json[r'suggested']),
        variationGroupId: mapValueOfType<String>(json, r'variationGroupId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        matchType: CreateListingCheckDuplicateResponseMatchesMatchTypeEnum.fromJson(json[r'matchType']),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
      );
    }
    return null;
  }

  static List<CreateListingCheckDuplicateResponseMatches> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingCheckDuplicateResponseMatches.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingCheckDuplicateResponseMatches>[];

  static Map<String, CreateListingCheckDuplicateResponseMatches> mapFromJson(dynamic json) {
    final map = <String, CreateListingCheckDuplicateResponseMatches>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingCheckDuplicateResponseMatches.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingCheckDuplicateResponseMatches-objects as value to a dart map
  static Map<String, List<CreateListingCheckDuplicateResponseMatches>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingCheckDuplicateResponseMatches>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingCheckDuplicateResponseMatches.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// What we'd offer to do about this match. A suggestion for which button to  feature — never a decision. All three actions stay available.
class CreateListingCheckDuplicateResponseMatchesSuggestedEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingCheckDuplicateResponseMatchesSuggestedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const variation = CreateListingCheckDuplicateResponseMatchesSuggestedEnum._(r'variation');
  static const restock = CreateListingCheckDuplicateResponseMatchesSuggestedEnum._(r'restock');
  static const duplicate = CreateListingCheckDuplicateResponseMatchesSuggestedEnum._(r'duplicate');

  /// List of all possible values in this [enum][CreateListingCheckDuplicateResponseMatchesSuggestedEnum].
  static const values = <CreateListingCheckDuplicateResponseMatchesSuggestedEnum>[
    variation,
    restock,
    duplicate,
  ];

  static CreateListingCheckDuplicateResponseMatchesSuggestedEnum fromJson(dynamic value) =>
    CreateListingCheckDuplicateResponseMatchesSuggestedEnumTypeTransformer().decode(value);

  static List<CreateListingCheckDuplicateResponseMatchesSuggestedEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingCheckDuplicateResponseMatchesSuggestedEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingCheckDuplicateResponseMatchesSuggestedEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingCheckDuplicateResponseMatchesSuggestedEnum] to String,
/// and [decode] dynamic data back to [CreateListingCheckDuplicateResponseMatchesSuggestedEnum].
class CreateListingCheckDuplicateResponseMatchesSuggestedEnumTypeTransformer {
  factory CreateListingCheckDuplicateResponseMatchesSuggestedEnumTypeTransformer() => _instance ??= const CreateListingCheckDuplicateResponseMatchesSuggestedEnumTypeTransformer._();

  const CreateListingCheckDuplicateResponseMatchesSuggestedEnumTypeTransformer._();

  String encode(CreateListingCheckDuplicateResponseMatchesSuggestedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingCheckDuplicateResponseMatchesSuggestedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingCheckDuplicateResponseMatchesSuggestedEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'variation': return CreateListingCheckDuplicateResponseMatchesSuggestedEnum.variation;
        case r'restock': return CreateListingCheckDuplicateResponseMatchesSuggestedEnum.restock;
        case r'duplicate': return CreateListingCheckDuplicateResponseMatchesSuggestedEnum.duplicate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingCheckDuplicateResponseMatchesSuggestedEnumTypeTransformer] instance.
  static CreateListingCheckDuplicateResponseMatchesSuggestedEnumTypeTransformer _instance;
}



class CreateListingCheckDuplicateResponseMatchesMatchTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingCheckDuplicateResponseMatchesMatchTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const title = CreateListingCheckDuplicateResponseMatchesMatchTypeEnum._(r'title');
  static const image = CreateListingCheckDuplicateResponseMatchesMatchTypeEnum._(r'image');

  /// List of all possible values in this [enum][CreateListingCheckDuplicateResponseMatchesMatchTypeEnum].
  static const values = <CreateListingCheckDuplicateResponseMatchesMatchTypeEnum>[
    title,
    image,
  ];

  static CreateListingCheckDuplicateResponseMatchesMatchTypeEnum fromJson(dynamic value) =>
    CreateListingCheckDuplicateResponseMatchesMatchTypeEnumTypeTransformer().decode(value);

  static List<CreateListingCheckDuplicateResponseMatchesMatchTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingCheckDuplicateResponseMatchesMatchTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingCheckDuplicateResponseMatchesMatchTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingCheckDuplicateResponseMatchesMatchTypeEnum] to String,
/// and [decode] dynamic data back to [CreateListingCheckDuplicateResponseMatchesMatchTypeEnum].
class CreateListingCheckDuplicateResponseMatchesMatchTypeEnumTypeTransformer {
  factory CreateListingCheckDuplicateResponseMatchesMatchTypeEnumTypeTransformer() => _instance ??= const CreateListingCheckDuplicateResponseMatchesMatchTypeEnumTypeTransformer._();

  const CreateListingCheckDuplicateResponseMatchesMatchTypeEnumTypeTransformer._();

  String encode(CreateListingCheckDuplicateResponseMatchesMatchTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingCheckDuplicateResponseMatchesMatchTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingCheckDuplicateResponseMatchesMatchTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'title': return CreateListingCheckDuplicateResponseMatchesMatchTypeEnum.title;
        case r'image': return CreateListingCheckDuplicateResponseMatchesMatchTypeEnum.image;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingCheckDuplicateResponseMatchesMatchTypeEnumTypeTransformer] instance.
  static CreateListingCheckDuplicateResponseMatchesMatchTypeEnumTypeTransformer _instance;
}


