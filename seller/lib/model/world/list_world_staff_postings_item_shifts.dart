//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldStaffPostingsItemShifts {
  /// Returns a new [ListWorldStaffPostingsItemShifts] instance.
  ListWorldStaffPostingsItemShifts({
    @required this.id,
    @required this.startsAt,
    @required this.endsAt,
    @required this.slots,
    @required this.filled,
    @required this.status,
    this.workers = const [],
  });

  String id;

  String startsAt;

  String endsAt;

  num slots;

  num filled;

  String status;

  List<Map<String, Object>> workers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldStaffPostingsItemShifts &&
     other.id == id &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.slots == slots &&
     other.filled == filled &&
     other.status == status &&
     other.workers == workers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (slots == null ? 0 : slots.hashCode) +
    (filled == null ? 0 : filled.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (workers == null ? 0 : workers.hashCode);

  @override
  String toString() => 'ListWorldStaffPostingsItemShifts[id=$id, startsAt=$startsAt, endsAt=$endsAt, slots=$slots, filled=$filled, status=$status, workers=$workers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'slots'] = slots;
      json[r'filled'] = filled;
      json[r'status'] = status;
      json[r'workers'] = workers;
    return json;
  }

  /// Returns a new [ListWorldStaffPostingsItemShifts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldStaffPostingsItemShifts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldStaffPostingsItemShifts(
        id: mapValueOfType<String>(json, r'id'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        slots: json[r'slots'] == null
          ? null
          : num.parse(json[r'slots'].toString()),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        workers: json[r'workers'] is List ? (json[r'workers'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<ListWorldStaffPostingsItemShifts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldStaffPostingsItemShifts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldStaffPostingsItemShifts>[];

  static Map<String, ListWorldStaffPostingsItemShifts> mapFromJson(dynamic json) {
    final map = <String, ListWorldStaffPostingsItemShifts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldStaffPostingsItemShifts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldStaffPostingsItemShifts-objects as value to a dart map
  static Map<String, List<ListWorldStaffPostingsItemShifts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldStaffPostingsItemShifts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldStaffPostingsItemShifts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

