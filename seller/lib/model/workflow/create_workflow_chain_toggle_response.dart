//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowChainToggleResponse {
  /// Returns a new [CreateWorkflowChainToggleResponse] instance.
  CreateWorkflowChainToggleResponse({
    @required this.chain,
  });

  CreateWorkflowChainToggleResponseChain chain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowChainToggleResponse &&
     other.chain == chain;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode);

  @override
  String toString() => 'CreateWorkflowChainToggleResponse[chain=$chain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
    return json;
  }

  /// Returns a new [CreateWorkflowChainToggleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowChainToggleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowChainToggleResponse(
        chain: CreateWorkflowChainToggleResponseChain.fromJson(json[r'chain']),
      );
    }
    return null;
  }

  static List<CreateWorkflowChainToggleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowChainToggleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowChainToggleResponse>[];

  static Map<String, CreateWorkflowChainToggleResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowChainToggleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowChainToggleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowChainToggleResponse-objects as value to a dart map
  static Map<String, List<CreateWorkflowChainToggleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowChainToggleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowChainToggleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

