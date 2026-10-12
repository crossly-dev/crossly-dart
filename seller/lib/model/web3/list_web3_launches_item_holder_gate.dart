//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3LaunchesItemHolderGate {
  /// Returns a new [ListWeb3LaunchesItemHolderGate] instance.
  ListWeb3LaunchesItemHolderGate({
    @required this.contract,
    this.name,
  });

  String contract;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3LaunchesItemHolderGate &&
     other.contract == contract &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ListWeb3LaunchesItemHolderGate[contract=$contract, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contract'] = contract;
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [ListWeb3LaunchesItemHolderGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3LaunchesItemHolderGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3LaunchesItemHolderGate(
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ListWeb3LaunchesItemHolderGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3LaunchesItemHolderGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3LaunchesItemHolderGate>[];

  static Map<String, ListWeb3LaunchesItemHolderGate> mapFromJson(dynamic json) {
    final map = <String, ListWeb3LaunchesItemHolderGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3LaunchesItemHolderGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3LaunchesItemHolderGate-objects as value to a dart map
  static Map<String, List<ListWeb3LaunchesItemHolderGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3LaunchesItemHolderGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3LaunchesItemHolderGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

