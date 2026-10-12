//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3CreatorClaimResponse {
  /// Returns a new [CreateWeb3CreatorClaimResponse] instance.
  CreateWeb3CreatorClaimResponse({
    @required this.chain,
    @required this.contract,
  });

  String chain;

  String contract;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3CreatorClaimResponse &&
     other.chain == chain &&
     other.contract == contract;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode);

  @override
  String toString() => 'CreateWeb3CreatorClaimResponse[chain=$chain, contract=$contract]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    return json;
  }

  /// Returns a new [CreateWeb3CreatorClaimResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3CreatorClaimResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3CreatorClaimResponse(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
      );
    }
    return null;
  }

  static List<CreateWeb3CreatorClaimResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3CreatorClaimResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3CreatorClaimResponse>[];

  static Map<String, CreateWeb3CreatorClaimResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3CreatorClaimResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3CreatorClaimResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3CreatorClaimResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3CreatorClaimResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3CreatorClaimResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3CreatorClaimResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

