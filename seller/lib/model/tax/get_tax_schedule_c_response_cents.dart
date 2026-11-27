//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxScheduleCResponseCents {
  /// Returns a new [GetTaxScheduleCResponseCents] instance.
  GetTaxScheduleCResponseCents({
    @required this.line1,
    @required this.line2,
    @required this.line3,
    @required this.line4,
    @required this.line5,
    @required this.line28,
    @required this.line31,
  });

  num line1;

  num line2;

  num line3;

  num line4;

  num line5;

  num line28;

  num line31;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxScheduleCResponseCents &&
     other.line1 == line1 &&
     other.line2 == line2 &&
     other.line3 == line3 &&
     other.line4 == line4 &&
     other.line5 == line5 &&
     other.line28 == line28 &&
     other.line31 == line31;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line1 == null ? 0 : line1.hashCode) +
    (line2 == null ? 0 : line2.hashCode) +
    (line3 == null ? 0 : line3.hashCode) +
    (line4 == null ? 0 : line4.hashCode) +
    (line5 == null ? 0 : line5.hashCode) +
    (line28 == null ? 0 : line28.hashCode) +
    (line31 == null ? 0 : line31.hashCode);

  @override
  String toString() => 'GetTaxScheduleCResponseCents[line1=$line1, line2=$line2, line3=$line3, line4=$line4, line5=$line5, line28=$line28, line31=$line31]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'line1'] = line1;
      json[r'line2'] = line2;
      json[r'line3'] = line3;
      json[r'line4'] = line4;
      json[r'line5'] = line5;
      json[r'line28'] = line28;
      json[r'line31'] = line31;
    return json;
  }

  /// Returns a new [GetTaxScheduleCResponseCents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxScheduleCResponseCents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxScheduleCResponseCents(
        line1: json[r'line1'] == null
          ? null
          : num.parse(json[r'line1'].toString()),
        line2: json[r'line2'] == null
          ? null
          : num.parse(json[r'line2'].toString()),
        line3: json[r'line3'] == null
          ? null
          : num.parse(json[r'line3'].toString()),
        line4: json[r'line4'] == null
          ? null
          : num.parse(json[r'line4'].toString()),
        line5: json[r'line5'] == null
          ? null
          : num.parse(json[r'line5'].toString()),
        line28: json[r'line28'] == null
          ? null
          : num.parse(json[r'line28'].toString()),
        line31: json[r'line31'] == null
          ? null
          : num.parse(json[r'line31'].toString()),
      );
    }
    return null;
  }

  static List<GetTaxScheduleCResponseCents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxScheduleCResponseCents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxScheduleCResponseCents>[];

  static Map<String, GetTaxScheduleCResponseCents> mapFromJson(dynamic json) {
    final map = <String, GetTaxScheduleCResponseCents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxScheduleCResponseCents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxScheduleCResponseCents-objects as value to a dart map
  static Map<String, List<GetTaxScheduleCResponseCents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxScheduleCResponseCents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxScheduleCResponseCents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

