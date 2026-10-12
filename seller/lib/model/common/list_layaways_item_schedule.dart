//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLayawaysItemSchedule {
  /// Returns a new [ListLayawaysItemSchedule] instance.
  ListLayawaysItemSchedule({
    @required this.dueAt,
    @required this.cents,
    @required this.paid,
  });

  String dueAt;

  num cents;

  bool paid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLayawaysItemSchedule &&
     other.dueAt == dueAt &&
     other.cents == cents &&
     other.paid == paid;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dueAt == null ? 0 : dueAt.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (paid == null ? 0 : paid.hashCode);

  @override
  String toString() => 'ListLayawaysItemSchedule[dueAt=$dueAt, cents=$cents, paid=$paid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dueAt'] = dueAt;
      json[r'cents'] = cents;
      json[r'paid'] = paid;
    return json;
  }

  /// Returns a new [ListLayawaysItemSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLayawaysItemSchedule fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLayawaysItemSchedule(
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        paid: mapValueOfType<bool>(json, r'paid'),
      );
    }
    return null;
  }

  static List<ListLayawaysItemSchedule> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLayawaysItemSchedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLayawaysItemSchedule>[];

  static Map<String, ListLayawaysItemSchedule> mapFromJson(dynamic json) {
    final map = <String, ListLayawaysItemSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLayawaysItemSchedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLayawaysItemSchedule-objects as value to a dart map
  static Map<String, List<ListLayawaysItemSchedule>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLayawaysItemSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLayawaysItemSchedule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

