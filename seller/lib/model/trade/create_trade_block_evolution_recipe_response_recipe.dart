//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTradeBlockEvolutionRecipeResponseRecipe {
  /// Returns a new [CreateTradeBlockEvolutionRecipeResponseRecipe] instance.
  CreateTradeBlockEvolutionRecipeResponseRecipe({
    @required this.id,
    @required this.name,
    @required this.active,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.version,
    this.reviewedAt,
    this.note,
    @required this.merchantId,
    @required this.creatorSubjectId,
    @required this.outputCosmeticId,
    @required this.inputAVariantId,
    this.inputACondition,
    this.inputAGradeKey,
    this.inputBVariantId,
    this.inputBCondition,
    this.inputBGradeKey,
    this.frozenAt,
  });

  String id;

  String name;

  bool active;

  DateTime createdAt;

  DateTime updatedAt;

  num version;

  DateTime reviewedAt;

  String note;

  String merchantId;

  String creatorSubjectId;

  String outputCosmeticId;

  String inputAVariantId;

  String inputACondition;

  String inputAGradeKey;

  String inputBVariantId;

  String inputBCondition;

  String inputBGradeKey;

  DateTime frozenAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTradeBlockEvolutionRecipeResponseRecipe &&
     other.id == id &&
     other.name == name &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.version == version &&
     other.reviewedAt == reviewedAt &&
     other.note == note &&
     other.merchantId == merchantId &&
     other.creatorSubjectId == creatorSubjectId &&
     other.outputCosmeticId == outputCosmeticId &&
     other.inputAVariantId == inputAVariantId &&
     other.inputACondition == inputACondition &&
     other.inputAGradeKey == inputAGradeKey &&
     other.inputBVariantId == inputBVariantId &&
     other.inputBCondition == inputBCondition &&
     other.inputBGradeKey == inputBGradeKey &&
     other.frozenAt == frozenAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (merchantId == null ? 0 : merchantId.hashCode) +
    (creatorSubjectId == null ? 0 : creatorSubjectId.hashCode) +
    (outputCosmeticId == null ? 0 : outputCosmeticId.hashCode) +
    (inputAVariantId == null ? 0 : inputAVariantId.hashCode) +
    (inputACondition == null ? 0 : inputACondition.hashCode) +
    (inputAGradeKey == null ? 0 : inputAGradeKey.hashCode) +
    (inputBVariantId == null ? 0 : inputBVariantId.hashCode) +
    (inputBCondition == null ? 0 : inputBCondition.hashCode) +
    (inputBGradeKey == null ? 0 : inputBGradeKey.hashCode) +
    (frozenAt == null ? 0 : frozenAt.hashCode);

  @override
  String toString() => 'CreateTradeBlockEvolutionRecipeResponseRecipe[id=$id, name=$name, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, version=$version, reviewedAt=$reviewedAt, note=$note, merchantId=$merchantId, creatorSubjectId=$creatorSubjectId, outputCosmeticId=$outputCosmeticId, inputAVariantId=$inputAVariantId, inputACondition=$inputACondition, inputAGradeKey=$inputAGradeKey, inputBVariantId=$inputBVariantId, inputBCondition=$inputBCondition, inputBGradeKey=$inputBGradeKey, frozenAt=$frozenAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'version'] = version;
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt.toUtc().toIso8601String();
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'merchantId'] = merchantId;
      json[r'creatorSubjectId'] = creatorSubjectId;
      json[r'outputCosmeticId'] = outputCosmeticId;
      json[r'inputAVariantId'] = inputAVariantId;
    if (inputACondition != null) {
      json[r'inputACondition'] = inputACondition;
    }
    if (inputAGradeKey != null) {
      json[r'inputAGradeKey'] = inputAGradeKey;
    }
    if (inputBVariantId != null) {
      json[r'inputBVariantId'] = inputBVariantId;
    }
    if (inputBCondition != null) {
      json[r'inputBCondition'] = inputBCondition;
    }
    if (inputBGradeKey != null) {
      json[r'inputBGradeKey'] = inputBGradeKey;
    }
    if (frozenAt != null) {
      json[r'frozenAt'] = frozenAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateTradeBlockEvolutionRecipeResponseRecipe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTradeBlockEvolutionRecipeResponseRecipe fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTradeBlockEvolutionRecipeResponseRecipe(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        reviewedAt: mapDateTime(json, r'reviewedAt', ''),
        note: mapValueOfType<String>(json, r'note'),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        creatorSubjectId: mapValueOfType<String>(json, r'creatorSubjectId'),
        outputCosmeticId: mapValueOfType<String>(json, r'outputCosmeticId'),
        inputAVariantId: mapValueOfType<String>(json, r'inputAVariantId'),
        inputACondition: mapValueOfType<String>(json, r'inputACondition'),
        inputAGradeKey: mapValueOfType<String>(json, r'inputAGradeKey'),
        inputBVariantId: mapValueOfType<String>(json, r'inputBVariantId'),
        inputBCondition: mapValueOfType<String>(json, r'inputBCondition'),
        inputBGradeKey: mapValueOfType<String>(json, r'inputBGradeKey'),
        frozenAt: mapDateTime(json, r'frozenAt', ''),
      );
    }
    return null;
  }

  static List<CreateTradeBlockEvolutionRecipeResponseRecipe> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTradeBlockEvolutionRecipeResponseRecipe.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTradeBlockEvolutionRecipeResponseRecipe>[];

  static Map<String, CreateTradeBlockEvolutionRecipeResponseRecipe> mapFromJson(dynamic json) {
    final map = <String, CreateTradeBlockEvolutionRecipeResponseRecipe>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTradeBlockEvolutionRecipeResponseRecipe.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTradeBlockEvolutionRecipeResponseRecipe-objects as value to a dart map
  static Map<String, List<CreateTradeBlockEvolutionRecipeResponseRecipe>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTradeBlockEvolutionRecipeResponseRecipe>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTradeBlockEvolutionRecipeResponseRecipe.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

