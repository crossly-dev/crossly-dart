//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3TokenResponseTraits {
  /// Returns a new [GetWeb3TokenResponseTraits] instance.
  GetWeb3TokenResponseTraits({
    @required this.traitType,
    @required this.value,
  });

  String traitType;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3TokenResponseTraits &&
     other.traitType == traitType &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (traitType == null ? 0 : traitType.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'GetWeb3TokenResponseTraits[traitType=$traitType, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'trait_type'] = traitType;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [GetWeb3TokenResponseTraits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3TokenResponseTraits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3TokenResponseTraits(
        traitType: mapValueOfType<String>(json, r'trait_type'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<GetWeb3TokenResponseTraits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3TokenResponseTraits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3TokenResponseTraits>[];

  static Map<String, GetWeb3TokenResponseTraits> mapFromJson(dynamic json) {
    final map = <String, GetWeb3TokenResponseTraits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3TokenResponseTraits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3TokenResponseTraits-objects as value to a dart map
  static Map<String, List<GetWeb3TokenResponseTraits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3TokenResponseTraits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3TokenResponseTraits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

