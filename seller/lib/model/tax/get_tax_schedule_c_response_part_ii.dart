//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxScheduleCResponsePartII {
  /// Returns a new [GetTaxScheduleCResponsePartII] instance.
  GetTaxScheduleCResponsePartII({
    @required this.line,
    @required this.label,
    @required this.amount,
    this.parts = const [],
  });

  String line;

  String label;

  num amount;

  /// What makes up the line (e.g. \"Marketplace fees\", \"Postage and shipping labels\").
  List<Map<String, Object>> parts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxScheduleCResponsePartII &&
     other.line == line &&
     other.label == label &&
     other.amount == amount &&
     other.parts == parts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line == null ? 0 : line.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (parts == null ? 0 : parts.hashCode);

  @override
  String toString() => 'GetTaxScheduleCResponsePartII[line=$line, label=$label, amount=$amount, parts=$parts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'line'] = line;
      json[r'label'] = label;
      json[r'amount'] = amount;
      json[r'parts'] = parts;
    return json;
  }

  /// Returns a new [GetTaxScheduleCResponsePartII] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxScheduleCResponsePartII fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxScheduleCResponsePartII(
        line: mapValueOfType<String>(json, r'line'),
        label: mapValueOfType<String>(json, r'label'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        parts: json[r'parts'] is List ? (json[r'parts'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetTaxScheduleCResponsePartII> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxScheduleCResponsePartII.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxScheduleCResponsePartII>[];

  static Map<String, GetTaxScheduleCResponsePartII> mapFromJson(dynamic json) {
    final map = <String, GetTaxScheduleCResponsePartII>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxScheduleCResponsePartII.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxScheduleCResponsePartII-objects as value to a dart map
  static Map<String, List<GetTaxScheduleCResponsePartII>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxScheduleCResponsePartII>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxScheduleCResponsePartII.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

