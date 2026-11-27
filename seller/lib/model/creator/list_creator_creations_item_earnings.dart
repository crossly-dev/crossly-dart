//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorCreationsItemEarnings {
  /// Returns a new [ListCreatorCreationsItemEarnings] instance.
  ListCreatorCreationsItemEarnings({
    @required this.unit,
    @required this.amount,
    @required this.count,
  });

  String unit;

  String amount;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorCreationsItemEarnings &&
     other.unit == unit &&
     other.amount == amount &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unit == null ? 0 : unit.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'ListCreatorCreationsItemEarnings[unit=$unit, amount=$amount, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unit'] = unit;
      json[r'amount'] = amount;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [ListCreatorCreationsItemEarnings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorCreationsItemEarnings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorCreationsItemEarnings(
        unit: mapValueOfType<String>(json, r'unit'),
        amount: mapValueOfType<String>(json, r'amount'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<ListCreatorCreationsItemEarnings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationsItemEarnings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationsItemEarnings>[];

  static Map<String, ListCreatorCreationsItemEarnings> mapFromJson(dynamic json) {
    final map = <String, ListCreatorCreationsItemEarnings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorCreationsItemEarnings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorCreationsItemEarnings-objects as value to a dart map
  static Map<String, List<ListCreatorCreationsItemEarnings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorCreationsItemEarnings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorCreationsItemEarnings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

