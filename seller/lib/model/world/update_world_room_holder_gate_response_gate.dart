//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldRoomHolderGateResponseGate {
  /// Returns a new [UpdateWorldRoomHolderGateResponseGate] instance.
  UpdateWorldRoomHolderGateResponseGate({
    @required this.chain,
    @required this.contract,
    this.name,
  });

  String chain;

  String contract;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldRoomHolderGateResponseGate &&
     other.chain == chain &&
     other.contract == contract &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'UpdateWorldRoomHolderGateResponseGate[chain=$chain, contract=$contract, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [UpdateWorldRoomHolderGateResponseGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldRoomHolderGateResponseGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldRoomHolderGateResponseGate(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<UpdateWorldRoomHolderGateResponseGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldRoomHolderGateResponseGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldRoomHolderGateResponseGate>[];

  static Map<String, UpdateWorldRoomHolderGateResponseGate> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldRoomHolderGateResponseGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldRoomHolderGateResponseGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldRoomHolderGateResponseGate-objects as value to a dart map
  static Map<String, List<UpdateWorldRoomHolderGateResponseGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldRoomHolderGateResponseGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldRoomHolderGateResponseGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

