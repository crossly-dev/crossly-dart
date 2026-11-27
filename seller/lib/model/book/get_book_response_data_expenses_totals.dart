//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataExpensesTotals {
  /// Returns a new [GetBookResponseDataExpensesTotals] instance.
  GetBookResponseDataExpensesTotals({
    @required this.category,
    @required this.label,
    @required this.scheduleCLine,
    @required this.cents,
    @required this.count,
  });

  String category;

  String label;

  String scheduleCLine;

  num cents;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataExpensesTotals &&
     other.category == category &&
     other.label == label &&
     other.scheduleCLine == scheduleCLine &&
     other.cents == cents &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (category == null ? 0 : category.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (scheduleCLine == null ? 0 : scheduleCLine.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetBookResponseDataExpensesTotals[category=$category, label=$label, scheduleCLine=$scheduleCLine, cents=$cents, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = category;
      json[r'label'] = label;
      json[r'scheduleCLine'] = scheduleCLine;
      json[r'cents'] = cents;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetBookResponseDataExpensesTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataExpensesTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataExpensesTotals(
        category: mapValueOfType<String>(json, r'category'),
        label: mapValueOfType<String>(json, r'label'),
        scheduleCLine: mapValueOfType<String>(json, r'scheduleCLine'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetBookResponseDataExpensesTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataExpensesTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataExpensesTotals>[];

  static Map<String, GetBookResponseDataExpensesTotals> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataExpensesTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataExpensesTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataExpensesTotals-objects as value to a dart map
  static Map<String, List<GetBookResponseDataExpensesTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataExpensesTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataExpensesTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

