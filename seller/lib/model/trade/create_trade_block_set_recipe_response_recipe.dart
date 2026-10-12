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
    this.note,
    this.reviewedAt,
    @required this.merchantId,
    @required this.creatorSubjectId,
    @required this.outputCosmeticId,
    @required this.version,
    this.frozenAt,
    this.members = const [],
  });

  String id;

  String name;

  bool active;

  DateTime createdAt;

  DateTime updatedAt;

  String note;

  DateTime reviewedAt;

  String merchantId;

  String creatorSubjectId;

  String outputCosmeticId;

  num version;

  DateTime frozenAt;

  List<CreateTradeBlockSetRecipeResponseRecipeMembers> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTradeBlockSetRecipeResponseRecipe &&
     other.id == id &&
     other.name == name &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.note == note &&
     other.reviewedAt == reviewedAt &&
     other.merchantId == merchantId &&
     other.creatorSubjectId == creatorSubjectId &&
     other.outputCosmeticId == outputCosmeticId &&
     other.version == version &&
     other.frozenAt == frozenAt &&
     other.members == members;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode) +
    (merchantId == null ? 0 : merchantId.hashCode) +
    (creatorSubjectId == null ? 0 : creatorSubjectId.hashCode) +
    (outputCosmeticId == null ? 0 : outputCosmeticId.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (frozenAt == null ? 0 : frozenAt.hashCode) +
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'CreateTradeBlockSetRecipeResponseRecipe[id=$id, name=$name, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, note=$note, reviewedAt=$reviewedAt, merchantId=$merchantId, creatorSubjectId=$creatorSubjectId, outputCosmeticId=$outputCosmeticId, version=$version, frozenAt=$frozenAt, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (note != null) {
      json[r'note'] = note;
    }
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt.toUtc().toIso8601String();
    }
      json[r'merchantId'] = merchantId;
      json[r'creatorSubjectId'] = creatorSubjectId;
      json[r'outputCosmeticId'] = outputCosmeticId;
      json[r'version'] = version;
    if (frozenAt != null) {
      json[r'frozenAt'] = frozenAt.toUtc().toIso8601String();
    }
      json[r'members'] = members;
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
        note: mapValueOfType<String>(json, r'note'),
        reviewedAt: mapDateTime(json, r'reviewedAt', ''),
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        creatorSubjectId: mapValueOfType<String>(json, r'creatorSubjectId'),
        outputCosmeticId: mapValueOfType<String>(json, r'outputCosmeticId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        frozenAt: mapDateTime(json, r'frozenAt', ''),
        members: CreateTradeBlockSetRecipeResponseRecipeMembers.listFromJson(json[r'members']),
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

