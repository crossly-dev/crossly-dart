//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetActionLogFacetResponseOutcomes {
  /// Returns a new [GetActionLogFacetResponseOutcomes] instance.
  GetActionLogFacetResponseOutcomes({
    @required this.value,
    @required this.count,
  });

  String value;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetActionLogFacetResponseOutcomes &&
     other.value == value &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetActionLogFacetResponseOutcomes[value=$value, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetActionLogFacetResponseOutcomes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetActionLogFacetResponseOutcomes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetActionLogFacetResponseOutcomes(
        value: mapValueOfType<String>(json, r'value'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetActionLogFacetResponseOutcomes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetActionLogFacetResponseOutcomes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetActionLogFacetResponseOutcomes>[];

  static Map<String, GetActionLogFacetResponseOutcomes> mapFromJson(dynamic json) {
    final map = <String, GetActionLogFacetResponseOutcomes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetActionLogFacetResponseOutcomes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetActionLogFacetResponseOutcomes-objects as value to a dart map
  static Map<String, List<GetActionLogFacetResponseOutcomes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetActionLogFacetResponseOutcomes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetActionLogFacetResponseOutcomes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

