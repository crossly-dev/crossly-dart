//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContractName {
  /// Returns a new [ContractName] instance.
  ContractName({
    @required this.contract,
    this.name,
  });

  String contract;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContractName &&
     other.contract == contract &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ContractName[contract=$contract, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contract'] = contract;
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [ContractName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContractName fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ContractName(
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ContractName> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ContractName.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ContractName>[];

  static Map<String, ContractName> mapFromJson(dynamic json) {
    final map = <String, ContractName>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ContractName.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ContractName-objects as value to a dart map
  static Map<String, List<ContractName>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContractName>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ContractName.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

