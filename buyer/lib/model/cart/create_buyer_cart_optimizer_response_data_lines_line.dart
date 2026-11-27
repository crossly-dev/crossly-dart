//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartOptimizerResponseDataLinesLine {
  /// Returns a new [CreateBuyerCartOptimizerResponseDataLinesLine] instance.
  CreateBuyerCartOptimizerResponseDataLinesLine({
    @required this.query,
    @required this.quantity,
  });

  String query;

  num quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartOptimizerResponseDataLinesLine &&
     other.query == query &&
     other.quantity == quantity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (query == null ? 0 : query.hashCode) +
    (quantity == null ? 0 : quantity.hashCode);

  @override
  String toString() => 'CreateBuyerCartOptimizerResponseDataLinesLine[query=$query, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'query'] = query;
      json[r'quantity'] = quantity;
    return json;
  }

  /// Returns a new [CreateBuyerCartOptimizerResponseDataLinesLine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartOptimizerResponseDataLinesLine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartOptimizerResponseDataLinesLine(
        query: mapValueOfType<String>(json, r'query'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerCartOptimizerResponseDataLinesLine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartOptimizerResponseDataLinesLine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartOptimizerResponseDataLinesLine>[];

  static Map<String, CreateBuyerCartOptimizerResponseDataLinesLine> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartOptimizerResponseDataLinesLine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartOptimizerResponseDataLinesLine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartOptimizerResponseDataLinesLine-objects as value to a dart map
  static Map<String, List<CreateBuyerCartOptimizerResponseDataLinesLine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartOptimizerResponseDataLinesLine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartOptimizerResponseDataLinesLine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

