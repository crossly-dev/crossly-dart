//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookExpenseResponseDataRange {
  /// Returns a new [GetBookExpenseResponseDataRange] instance.
  GetBookExpenseResponseDataRange({
    @required this.from,
    @required this.to,
    @required this.tz,
  });

  String from;

  String to;

  String tz;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookExpenseResponseDataRange &&
     other.from == from &&
     other.to == to &&
     other.tz == tz;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (tz == null ? 0 : tz.hashCode);

  @override
  String toString() => 'GetBookExpenseResponseDataRange[from=$from, to=$to, tz=$tz]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'tz'] = tz;
    return json;
  }

  /// Returns a new [GetBookExpenseResponseDataRange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookExpenseResponseDataRange fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookExpenseResponseDataRange(
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        tz: mapValueOfType<String>(json, r'tz'),
      );
    }
    return null;
  }

  static List<GetBookExpenseResponseDataRange> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookExpenseResponseDataRange.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookExpenseResponseDataRange>[];

  static Map<String, GetBookExpenseResponseDataRange> mapFromJson(dynamic json) {
    final map = <String, GetBookExpenseResponseDataRange>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookExpenseResponseDataRange.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookExpenseResponseDataRange-objects as value to a dart map
  static Map<String, List<GetBookExpenseResponseDataRange>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookExpenseResponseDataRange>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookExpenseResponseDataRange.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

