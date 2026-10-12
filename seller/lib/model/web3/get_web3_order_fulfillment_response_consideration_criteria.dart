//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3OrderFulfillmentResponseConsiderationCriteria {
  /// Returns a new [GetWeb3OrderFulfillmentResponseConsiderationCriteria] instance.
  GetWeb3OrderFulfillmentResponseConsiderationCriteria({
    @required this.identifier,
    this.proof = const [],
  });

  String identifier;

  List<String> proof;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3OrderFulfillmentResponseConsiderationCriteria &&
     other.identifier == identifier &&
     other.proof == proof;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (identifier == null ? 0 : identifier.hashCode) +
    (proof == null ? 0 : proof.hashCode);

  @override
  String toString() => 'GetWeb3OrderFulfillmentResponseConsiderationCriteria[identifier=$identifier, proof=$proof]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'identifier'] = identifier;
      json[r'proof'] = proof;
    return json;
  }

  /// Returns a new [GetWeb3OrderFulfillmentResponseConsiderationCriteria] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3OrderFulfillmentResponseConsiderationCriteria fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3OrderFulfillmentResponseConsiderationCriteria(
        identifier: mapValueOfType<String>(json, r'identifier'),
        proof: json[r'proof'] is List
          ? (json[r'proof'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWeb3OrderFulfillmentResponseConsiderationCriteria> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3OrderFulfillmentResponseConsiderationCriteria.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3OrderFulfillmentResponseConsiderationCriteria>[];

  static Map<String, GetWeb3OrderFulfillmentResponseConsiderationCriteria> mapFromJson(dynamic json) {
    final map = <String, GetWeb3OrderFulfillmentResponseConsiderationCriteria>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3OrderFulfillmentResponseConsiderationCriteria.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3OrderFulfillmentResponseConsiderationCriteria-objects as value to a dart map
  static Map<String, List<GetWeb3OrderFulfillmentResponseConsiderationCriteria>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3OrderFulfillmentResponseConsiderationCriteria>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3OrderFulfillmentResponseConsiderationCriteria.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

