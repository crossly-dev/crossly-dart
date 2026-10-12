//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartOptimizerResponseDataLines {
  /// Returns a new [CreateBuyerCartOptimizerResponseDataLines] instance.
  CreateBuyerCartOptimizerResponseDataLines({
    @required this.line,
    this.pick,
    @required this.alternatives,
  });

  CreateBuyerCartOptimizerResponseDataLinesLine line;

  CreateBuyerCartOptimizerResponseDataLinesPick pick;

  num alternatives;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartOptimizerResponseDataLines &&
     other.line == line &&
     other.pick == pick &&
     other.alternatives == alternatives;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line == null ? 0 : line.hashCode) +
    (pick == null ? 0 : pick.hashCode) +
    (alternatives == null ? 0 : alternatives.hashCode);

  @override
  String toString() => 'CreateBuyerCartOptimizerResponseDataLines[line=$line, pick=$pick, alternatives=$alternatives]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'line'] = line;
    if (pick != null) {
      json[r'pick'] = pick;
    }
      json[r'alternatives'] = alternatives;
    return json;
  }

  /// Returns a new [CreateBuyerCartOptimizerResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartOptimizerResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartOptimizerResponseDataLines(
        line: CreateBuyerCartOptimizerResponseDataLinesLine.fromJson(json[r'line']),
        pick: CreateBuyerCartOptimizerResponseDataLinesPick.fromJson(json[r'pick']),
        alternatives: json[r'alternatives'] == null
          ? null
          : num.parse(json[r'alternatives'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerCartOptimizerResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartOptimizerResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartOptimizerResponseDataLines>[];

  static Map<String, CreateBuyerCartOptimizerResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartOptimizerResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartOptimizerResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartOptimizerResponseDataLines-objects as value to a dart map
  static Map<String, List<CreateBuyerCartOptimizerResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartOptimizerResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartOptimizerResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

