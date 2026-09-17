//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponsePossibleDuplicates {
  /// Returns a new [CreateMagicScanResponsePossibleDuplicates] instance.
  CreateMagicScanResponsePossibleDuplicates({
    this.listingId,
    this.inventoryItemId,
    @required this.title,
    this.imageUrl,
    @required this.matchType,
    @required this.score,
    this.variationGroupId,
  });

  /// The seller's existing listing this scan probably duplicates (null if the  match landed only on an inventory item with no listing row).
  String listingId;

  /// The inventory item behind that listing, when linked. Drives the  \"View inventory\" button.
  String inventoryItemId;

  String title;

  String imageUrl;

  CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum matchType;

  /// 0–1 confidence. Image matches report 1; title matches the similarity.
  num score;

  /// The variation group the matched listing already belongs to, if any.    This is what turns \"you already have this\" into something useful for a  seller scanning a size run. Scan the Medium, scan the Large, and the  second scan lands here — the honest answer is usually neither \"it's the  same one\" nor \"it's different\", it's \"it's another size of that\". Which  of the two offers to make depends entirely on this field:      null      → offer to CREATE a group from the match and the new listing    set       → offer to ADD the new listing to the group that exists    Without it the UI would have to guess, and guessing wrong means either a  second group beside the first or a silent no-op.
  String variationGroupId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponsePossibleDuplicates &&
     other.listingId == listingId &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.matchType == matchType &&
     other.score == score &&
     other.variationGroupId == variationGroupId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (matchType == null ? 0 : matchType.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (variationGroupId == null ? 0 : variationGroupId.hashCode);

  @override
  String toString() => 'CreateMagicScanResponsePossibleDuplicates[listingId=$listingId, inventoryItemId=$inventoryItemId, title=$title, imageUrl=$imageUrl, matchType=$matchType, score=$score, variationGroupId=$variationGroupId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (variationGroupId != null) {
      json[r'variationGroupId'] = variationGroupId;
    }
    return json;
  }

  /// Returns a new [CreateMagicScanResponsePossibleDuplicates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponsePossibleDuplicates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponsePossibleDuplicates(
        listingId: mapValueOfType<String>(json, r'listingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        matchType: CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum.fromJson(json[r'matchType']),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        variationGroupId: mapValueOfType<String>(json, r'variationGroupId'),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponsePossibleDuplicates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponsePossibleDuplicates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponsePossibleDuplicates>[];

  static Map<String, CreateMagicScanResponsePossibleDuplicates> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponsePossibleDuplicates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponsePossibleDuplicates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponsePossibleDuplicates-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponsePossibleDuplicates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponsePossibleDuplicates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponsePossibleDuplicates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const title = CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum._(r'title');
  static const image = CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum._(r'image');

  /// List of all possible values in this [enum][CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum].
  static const values = <CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum>[
    title,
    image,
  ];

  static CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum fromJson(dynamic value) =>
    CreateMagicScanResponsePossibleDuplicatesMatchTypeEnumTypeTransformer().decode(value);

  static List<CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum] to String,
/// and [decode] dynamic data back to [CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum].
class CreateMagicScanResponsePossibleDuplicatesMatchTypeEnumTypeTransformer {
  factory CreateMagicScanResponsePossibleDuplicatesMatchTypeEnumTypeTransformer() => _instance ??= const CreateMagicScanResponsePossibleDuplicatesMatchTypeEnumTypeTransformer._();

  const CreateMagicScanResponsePossibleDuplicatesMatchTypeEnumTypeTransformer._();

  String encode(CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'title': return CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum.title;
        case r'image': return CreateMagicScanResponsePossibleDuplicatesMatchTypeEnum.image;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicScanResponsePossibleDuplicatesMatchTypeEnumTypeTransformer] instance.
  static CreateMagicScanResponsePossibleDuplicatesMatchTypeEnumTypeTransformer _instance;
}


