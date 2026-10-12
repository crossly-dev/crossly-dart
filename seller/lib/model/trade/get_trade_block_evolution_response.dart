//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTradeBlockEvolutionResponse {
  /// Returns a new [GetTradeBlockEvolutionResponse] instance.
  GetTradeBlockEvolutionResponse({
    this.unlocks = const [],
  });

  List<GetTradeBlockEvolutionResponseUnlocks> unlocks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTradeBlockEvolutionResponse &&
     other.unlocks == unlocks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unlocks == null ? 0 : unlocks.hashCode);

  @override
  String toString() => 'GetTradeBlockEvolutionResponse[unlocks=$unlocks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unlocks'] = unlocks;
    return json;
  }

  /// Returns a new [GetTradeBlockEvolutionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTradeBlockEvolutionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTradeBlockEvolutionResponse(
        unlocks: GetTradeBlockEvolutionResponseUnlocks.listFromJson(json[r'unlocks']),
      );
    }
    return null;
  }

  static List<GetTradeBlockEvolutionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTradeBlockEvolutionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTradeBlockEvolutionResponse>[];

  static Map<String, GetTradeBlockEvolutionResponse> mapFromJson(dynamic json) {
    final map = <String, GetTradeBlockEvolutionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTradeBlockEvolutionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTradeBlockEvolutionResponse-objects as value to a dart map
  static Map<String, List<GetTradeBlockEvolutionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTradeBlockEvolutionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTradeBlockEvolutionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

