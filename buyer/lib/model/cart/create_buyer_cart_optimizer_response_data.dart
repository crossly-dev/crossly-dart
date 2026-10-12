//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartOptimizerResponseData {
  /// Returns a new [CreateBuyerCartOptimizerResponseData] instance.
  CreateBuyerCartOptimizerResponseData({
    @required this.shippingCents,
    @required this.totalCents,
    this.lines = const [],
    @required this.sellers,
    @required this.itemsCents,
    this.unmatched = const [],
  });

  num shippingCents;

  num totalCents;

  List<CreateBuyerCartOptimizerResponseDataLines> lines;

  num sellers;

  num itemsCents;

  List<String> unmatched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartOptimizerResponseData &&
     other.shippingCents == shippingCents &&
     other.totalCents == totalCents &&
     other.lines == lines &&
     other.sellers == sellers &&
     other.itemsCents == itemsCents &&
     other.unmatched == unmatched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (sellers == null ? 0 : sellers.hashCode) +
    (itemsCents == null ? 0 : itemsCents.hashCode) +
    (unmatched == null ? 0 : unmatched.hashCode);

  @override
  String toString() => 'CreateBuyerCartOptimizerResponseData[shippingCents=$shippingCents, totalCents=$totalCents, lines=$lines, sellers=$sellers, itemsCents=$itemsCents, unmatched=$unmatched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shippingCents'] = shippingCents;
      json[r'totalCents'] = totalCents;
      json[r'lines'] = lines;
      json[r'sellers'] = sellers;
      json[r'itemsCents'] = itemsCents;
      json[r'unmatched'] = unmatched;
    return json;
  }

  /// Returns a new [CreateBuyerCartOptimizerResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartOptimizerResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartOptimizerResponseData(
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        lines: CreateBuyerCartOptimizerResponseDataLines.listFromJson(json[r'lines']),
        sellers: json[r'sellers'] == null
          ? null
          : num.parse(json[r'sellers'].toString()),
        itemsCents: json[r'itemsCents'] == null
          ? null
          : num.parse(json[r'itemsCents'].toString()),
        unmatched: json[r'unmatched'] is List
          ? (json[r'unmatched'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateBuyerCartOptimizerResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartOptimizerResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartOptimizerResponseData>[];

  static Map<String, CreateBuyerCartOptimizerResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartOptimizerResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartOptimizerResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartOptimizerResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerCartOptimizerResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartOptimizerResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartOptimizerResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

