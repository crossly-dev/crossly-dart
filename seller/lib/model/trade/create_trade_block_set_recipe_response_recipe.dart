//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTradeBlockSetRecipeResponseRecipe {
  /// Returns a new [CreateTradeBlockSetRecipeResponseRecipe] instance.
  CreateTradeBlockSetRecipeResponseRecipe({
    @required this.id,
    @required this.name,
    @required this.active,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.version,
    this.reviewedAt,
    this.note,
    this.members = const [],
    @required this.merchantId,
    @required this.creatorSubjectId,
    @required this.outputCosmeticId,
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

  List<CreateTradeBlockSetRecipeResponseRecipeMembers> members;

  String merchantId;

  String creatorSubjectId;

  String outputCosmeticId;

  DateTime frozenAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTradeBlockSetRecipeResponseRecipe &&
     other.id == id &&
     other.name == name &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.version == version &&
     other.reviewedAt == reviewedAt &&
     other.note == note &&
     other.members == members &&
     other.merchantId == merchantId &&
     other.creatorSubjectId == creatorSubjectId &&
     other.outputCosmeticId == outputCosmeticId &&
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
    (members == null ? 0 : members.hashCode) +
    (merchantId == null ? 0 : merchantId.hashCode) +
    (creatorSubjectId == null ? 0 : creatorSubjectId.hashCode) +
    (outputCosmeticId == null ? 0 : outputCosmeticId.hashCode) +
    (frozenAt == null ? 0 : frozenAt.hashCode);

  @override
  String toString() => 'CreateTradeBlockSetRecipeResponseRecipe[id=$id, name=$name, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, version=$version, reviewedAt=$reviewedAt, note=$note, members=$members, merchantId=$merchantId, creatorSubjectId=$creatorSubjectId, outputCosmeticId=$outputCosmeticId, frozenAt=$frozenAt]';

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
      json[r'members'] = members;
      json[r'merchantId'] = merchantId;
      json[r'creatorSubjectId'] = creatorSubjectId;
      json[r'outputCosmeticId'] = outputCosmeticId;
    if (frozenAt != null) {
      json[r'frozenAt'] = frozenAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateTradeBlockSetRecipeResponseRecipe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTradeBlockSetRecipeResponseRecipe fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTradeBlockSetRecipeResponseRecipe(
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
        members: CreateTradeBlockSetRecipeResponseRecipeMembers.listFromJson(json[r'members']),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        creatorSubjectId: mapValueOfType<String>(json, r'creatorSubjectId'),
        outputCosmeticId: mapValueOfType<String>(json, r'outputCosmeticId'),
        frozenAt: mapDateTime(json, r'frozenAt', ''),
      );
    }
    return null;
  }

  static List<CreateTradeBlockSetRecipeResponseRecipe> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTradeBlockSetRecipeResponseRecipe.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTradeBlockSetRecipeResponseRecipe>[];

  static Map<String, CreateTradeBlockSetRecipeResponseRecipe> mapFromJson(dynamic json) {
    final map = <String, CreateTradeBlockSetRecipeResponseRecipe>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTradeBlockSetRecipeResponseRecipe.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTradeBlockSetRecipeResponseRecipe-objects as value to a dart map
  static Map<String, List<CreateTradeBlockSetRecipeResponseRecipe>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTradeBlockSetRecipeResponseRecipe>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTradeBlockSetRecipeResponseRecipe.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

