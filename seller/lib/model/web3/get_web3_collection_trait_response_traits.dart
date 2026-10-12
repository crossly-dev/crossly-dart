//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionTraitResponseTraits {
  /// Returns a new [GetWeb3CollectionTraitResponseTraits] instance.
  GetWeb3CollectionTraitResponseTraits({
    @required this.type,
    this.values = const [],
  });

  String type;

  List<Map<String, Object>> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionTraitResponseTraits &&
     other.type == type &&
     other.values == values;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (values == null ? 0 : values.hashCode);

  @override
  String toString() => 'GetWeb3CollectionTraitResponseTraits[type=$type, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'values'] = values;
    return json;
  }

  /// Returns a new [GetWeb3CollectionTraitResponseTraits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionTraitResponseTraits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionTraitResponseTraits(
        type: mapValueOfType<String>(json, r'type'),
        values: json[r'values'] is List ? (json[r'values'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWeb3CollectionTraitResponseTraits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionTraitResponseTraits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionTraitResponseTraits>[];

  static Map<String, GetWeb3CollectionTraitResponseTraits> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionTraitResponseTraits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionTraitResponseTraits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionTraitResponseTraits-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionTraitResponseTraits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionTraitResponseTraits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionTraitResponseTraits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

