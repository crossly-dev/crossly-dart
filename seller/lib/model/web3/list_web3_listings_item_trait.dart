//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3ListingsItemTrait {
  /// Returns a new [ListWeb3ListingsItemTrait] instance.
  ListWeb3ListingsItemTrait({
    @required this.traitType,
    @required this.value,
  });

  String traitType;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3ListingsItemTrait &&
     other.traitType == traitType &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (traitType == null ? 0 : traitType.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'ListWeb3ListingsItemTrait[traitType=$traitType, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'traitType'] = traitType;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [ListWeb3ListingsItemTrait] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3ListingsItemTrait fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3ListingsItemTrait(
        traitType: mapValueOfType<String>(json, r'traitType'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<ListWeb3ListingsItemTrait> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3ListingsItemTrait.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3ListingsItemTrait>[];

  static Map<String, ListWeb3ListingsItemTrait> mapFromJson(dynamic json) {
    final map = <String, ListWeb3ListingsItemTrait>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3ListingsItemTrait.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3ListingsItemTrait-objects as value to a dart map
  static Map<String, List<ListWeb3ListingsItemTrait>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3ListingsItemTrait>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3ListingsItemTrait.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

