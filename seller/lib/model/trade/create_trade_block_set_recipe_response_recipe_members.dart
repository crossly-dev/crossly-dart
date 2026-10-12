//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTradeBlockSetRecipeResponseRecipeMembers {
  /// Returns a new [CreateTradeBlockSetRecipeResponseRecipeMembers] instance.
  CreateTradeBlockSetRecipeResponseRecipeMembers({
    @required this.variantId,
    this.condition,
    this.gradeKey,
  });

  String variantId;

  String condition;

  String gradeKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTradeBlockSetRecipeResponseRecipeMembers &&
     other.variantId == variantId &&
     other.condition == condition &&
     other.gradeKey == gradeKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (variantId == null ? 0 : variantId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode);

  @override
  String toString() => 'CreateTradeBlockSetRecipeResponseRecipeMembers[variantId=$variantId, condition=$condition, gradeKey=$gradeKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variantId'] = variantId;
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    return json;
  }

  /// Returns a new [CreateTradeBlockSetRecipeResponseRecipeMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTradeBlockSetRecipeResponseRecipeMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTradeBlockSetRecipeResponseRecipeMembers(
        variantId: mapValueOfType<String>(json, r'variantId'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
      );
    }
    return null;
  }

  static List<CreateTradeBlockSetRecipeResponseRecipeMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTradeBlockSetRecipeResponseRecipeMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTradeBlockSetRecipeResponseRecipeMembers>[];

  static Map<String, CreateTradeBlockSetRecipeResponseRecipeMembers> mapFromJson(dynamic json) {
    final map = <String, CreateTradeBlockSetRecipeResponseRecipeMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTradeBlockSetRecipeResponseRecipeMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTradeBlockSetRecipeResponseRecipeMembers-objects as value to a dart map
  static Map<String, List<CreateTradeBlockSetRecipeResponseRecipeMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTradeBlockSetRecipeResponseRecipeMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTradeBlockSetRecipeResponseRecipeMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

