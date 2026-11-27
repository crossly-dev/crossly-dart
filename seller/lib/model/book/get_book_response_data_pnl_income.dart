//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataPnlIncome {
  /// Returns a new [GetBookResponseDataPnlIncome] instance.
  GetBookResponseDataPnlIncome({
    @required this.key,
    @required this.label,
    this.scheduleCLine,
    @required this.cents,
    this.drill,
  });

  String key;

  String label;

  String scheduleCLine;

  num cents;

  Map<String, Object> drill;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataPnlIncome &&
     other.key == key &&
     other.label == label &&
     other.scheduleCLine == scheduleCLine &&
     other.cents == cents &&
     other.drill == drill;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (scheduleCLine == null ? 0 : scheduleCLine.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (drill == null ? 0 : drill.hashCode);

  @override
  String toString() => 'GetBookResponseDataPnlIncome[key=$key, label=$label, scheduleCLine=$scheduleCLine, cents=$cents, drill=$drill]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
    if (scheduleCLine != null) {
      json[r'scheduleCLine'] = scheduleCLine;
    }
      json[r'cents'] = cents;
    if (drill != null) {
      json[r'drill'] = drill;
    }
    return json;
  }

  /// Returns a new [GetBookResponseDataPnlIncome] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataPnlIncome fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataPnlIncome(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        scheduleCLine: mapValueOfType<String>(json, r'scheduleCLine'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        drill: mapValueOfType<Map<String, Object>>(json, r'drill'),
      );
    }
    return null;
  }

  static List<GetBookResponseDataPnlIncome> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataPnlIncome.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataPnlIncome>[];

  static Map<String, GetBookResponseDataPnlIncome> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataPnlIncome>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataPnlIncome.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataPnlIncome-objects as value to a dart map
  static Map<String, List<GetBookResponseDataPnlIncome>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataPnlIncome>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataPnlIncome.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

