//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowChainResponse {
  /// Returns a new [GetWorkflowChainResponse] instance.
  GetWorkflowChainResponse({
    @required this.chain,
    this.steps = const [],
  });

  GetWorkflowChainResponseChain chain;

  List<ListWorkflowChainsItemSteps> steps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowChainResponse &&
     other.chain == chain &&
     other.steps == steps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (steps == null ? 0 : steps.hashCode);

  @override
  String toString() => 'GetWorkflowChainResponse[chain=$chain, steps=$steps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'steps'] = steps;
    return json;
  }

  /// Returns a new [GetWorkflowChainResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowChainResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowChainResponse(
        chain: GetWorkflowChainResponseChain.fromJson(json[r'chain']),
        steps: ListWorkflowChainsItemSteps.listFromJson(json[r'steps']),
      );
    }
    return null;
  }

  static List<GetWorkflowChainResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowChainResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowChainResponse>[];

  static Map<String, GetWorkflowChainResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowChainResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowChainResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowChainResponse-objects as value to a dart map
  static Map<String, List<GetWorkflowChainResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowChainResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowChainResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

