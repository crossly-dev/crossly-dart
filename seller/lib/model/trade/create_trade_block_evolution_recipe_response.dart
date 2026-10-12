//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTradeBlockEvolutionRecipeResponse {
  /// Returns a new [CreateTradeBlockEvolutionRecipeResponse] instance.
  CreateTradeBlockEvolutionRecipeResponse({
    @required this.recipe,
  });

  CreateTradeBlockEvolutionRecipeResponseRecipe recipe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTradeBlockEvolutionRecipeResponse &&
     other.recipe == recipe;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recipe == null ? 0 : recipe.hashCode);

  @override
  String toString() => 'CreateTradeBlockEvolutionRecipeResponse[recipe=$recipe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipe'] = recipe;
    return json;
  }

  /// Returns a new [CreateTradeBlockEvolutionRecipeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTradeBlockEvolutionRecipeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTradeBlockEvolutionRecipeResponse(
        recipe: CreateTradeBlockEvolutionRecipeResponseRecipe.fromJson(json[r'recipe']),
      );
    }
    return null;
  }

  static List<CreateTradeBlockEvolutionRecipeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTradeBlockEvolutionRecipeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTradeBlockEvolutionRecipeResponse>[];

  static Map<String, CreateTradeBlockEvolutionRecipeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTradeBlockEvolutionRecipeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTradeBlockEvolutionRecipeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTradeBlockEvolutionRecipeResponse-objects as value to a dart map
  static Map<String, List<CreateTradeBlockEvolutionRecipeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTradeBlockEvolutionRecipeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTradeBlockEvolutionRecipeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

