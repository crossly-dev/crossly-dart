//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionLineResponseLinesInventory {
  /// Returns a new [GetProductionLineResponseLinesInventory] instance.
  GetProductionLineResponseLinesInventory({
    @required this.total,
    @required this.sold,
    @required this.available,
    @required this.designerPair,
  });

  num total;

  num sold;

  num available;

  num designerPair;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionLineResponseLinesInventory &&
     other.total == total &&
     other.sold == sold &&
     other.available == available &&
     other.designerPair == designerPair;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (total == null ? 0 : total.hashCode) +
    (sold == null ? 0 : sold.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (designerPair == null ? 0 : designerPair.hashCode);

  @override
  String toString() => 'GetProductionLineResponseLinesInventory[total=$total, sold=$sold, available=$available, designerPair=$designerPair]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = total;
      json[r'sold'] = sold;
      json[r'available'] = available;
      json[r'designerPair'] = designerPair;
    return json;
  }

  /// Returns a new [GetProductionLineResponseLinesInventory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionLineResponseLinesInventory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionLineResponseLinesInventory(
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        sold: json[r'sold'] == null
          ? null
          : num.parse(json[r'sold'].toString()),
        available: json[r'available'] == null
          ? null
          : num.parse(json[r'available'].toString()),
        designerPair: json[r'designerPair'] == null
          ? null
          : num.parse(json[r'designerPair'].toString()),
      );
    }
    return null;
  }

  static List<GetProductionLineResponseLinesInventory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionLineResponseLinesInventory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionLineResponseLinesInventory>[];

  static Map<String, GetProductionLineResponseLinesInventory> mapFromJson(dynamic json) {
    final map = <String, GetProductionLineResponseLinesInventory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionLineResponseLinesInventory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionLineResponseLinesInventory-objects as value to a dart map
  static Map<String, List<GetProductionLineResponseLinesInventory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionLineResponseLinesInventory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionLineResponseLinesInventory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

