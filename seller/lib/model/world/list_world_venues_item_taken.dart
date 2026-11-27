//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldVenuesItemTaken {
  /// Returns a new [ListWorldVenuesItemTaken] instance.
  ListWorldVenuesItemTaken({
    @required this.startsOn,
    @required this.endsOn,
  });

  String startsOn;

  String endsOn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldVenuesItemTaken &&
     other.startsOn == startsOn &&
     other.endsOn == endsOn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (startsOn == null ? 0 : startsOn.hashCode) +
    (endsOn == null ? 0 : endsOn.hashCode);

  @override
  String toString() => 'ListWorldVenuesItemTaken[startsOn=$startsOn, endsOn=$endsOn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'startsOn'] = startsOn;
      json[r'endsOn'] = endsOn;
    return json;
  }

  /// Returns a new [ListWorldVenuesItemTaken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldVenuesItemTaken fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldVenuesItemTaken(
        startsOn: mapValueOfType<String>(json, r'startsOn'),
        endsOn: mapValueOfType<String>(json, r'endsOn'),
      );
    }
    return null;
  }

  static List<ListWorldVenuesItemTaken> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldVenuesItemTaken.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldVenuesItemTaken>[];

  static Map<String, ListWorldVenuesItemTaken> mapFromJson(dynamic json) {
    final map = <String, ListWorldVenuesItemTaken>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldVenuesItemTaken.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldVenuesItemTaken-objects as value to a dart map
  static Map<String, List<ListWorldVenuesItemTaken>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldVenuesItemTaken>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldVenuesItemTaken.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

