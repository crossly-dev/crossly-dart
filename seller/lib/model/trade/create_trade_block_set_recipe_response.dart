//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateTradeBlockSetRecipeResponse {
  /// Returns a new [CreateTradeBlockSetRecipeResponse] instance.
  CreateTradeBlockSetRecipeResponse({
    @required this.recipe,
  });

  CreateTradeBlockSetRecipeResponseRecipe recipe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTradeBlockSetRecipeResponse &&
     other.recipe == recipe;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (recipe == null ? 0 : recipe.hashCode);

  @override
  String toString() => 'CreateTradeBlockSetRecipeResponse[recipe=$recipe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recipe'] = recipe;
    return json;
  }

  /// Returns a new [CreateTradeBlockSetRecipeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTradeBlockSetRecipeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateTradeBlockSetRecipeResponse(
        recipe: CreateTradeBlockSetRecipeResponseRecipe.fromJson(json[r'recipe']),
      );
    }
    return null;
  }

  static List<CreateTradeBlockSetRecipeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateTradeBlockSetRecipeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateTradeBlockSetRecipeResponse>[];

  static Map<String, CreateTradeBlockSetRecipeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateTradeBlockSetRecipeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateTradeBlockSetRecipeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateTradeBlockSetRecipeResponse-objects as value to a dart map
  static Map<String, List<CreateTradeBlockSetRecipeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateTradeBlockSetRecipeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateTradeBlockSetRecipeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

