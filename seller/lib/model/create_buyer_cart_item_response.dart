//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartItemResponse {
  /// Returns a new [CreateBuyerCartItemResponse] instance.
  CreateBuyerCartItemResponse({
    @required this.id,
    @required this.quantity,
    @required this.unitPriceCents,
  });

  String id;

  num quantity;

  num unitPriceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartItemResponse &&
     other.id == id &&
     other.quantity == quantity &&
     other.unitPriceCents == unitPriceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (unitPriceCents == null ? 0 : unitPriceCents.hashCode);

  @override
  String toString() => 'CreateBuyerCartItemResponse[id=$id, quantity=$quantity, unitPriceCents=$unitPriceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'quantity'] = quantity;
      json[r'unitPriceCents'] = unitPriceCents;
    return json;
  }

  /// Returns a new [CreateBuyerCartItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartItemResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartItemResponse(
        id: mapValueOfType<String>(json, r'id'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        unitPriceCents: json[r'unitPriceCents'] == null
          ? null
          : num.parse(json[r'unitPriceCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerCartItemResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartItemResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartItemResponse>[];

  static Map<String, CreateBuyerCartItemResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartItemResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartItemResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerCartItemResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartItemResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

