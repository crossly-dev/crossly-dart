//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionRunPurchaseResponse {
  /// Returns a new [CreateProductionRunPurchaseResponse] instance.
  CreateProductionRunPurchaseResponse({
    @required this.unitId,
    @required this.editionNumber,
    @required this.priceCents,
    @required this.soldToHolder,
  });

  String unitId;

  num editionNumber;

  num priceCents;

  bool soldToHolder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionRunPurchaseResponse &&
     other.unitId == unitId &&
     other.editionNumber == editionNumber &&
     other.priceCents == priceCents &&
     other.soldToHolder == soldToHolder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitId == null ? 0 : unitId.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (soldToHolder == null ? 0 : soldToHolder.hashCode);

  @override
  String toString() => 'CreateProductionRunPurchaseResponse[unitId=$unitId, editionNumber=$editionNumber, priceCents=$priceCents, soldToHolder=$soldToHolder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitId'] = unitId;
      json[r'editionNumber'] = editionNumber;
      json[r'priceCents'] = priceCents;
      json[r'soldToHolder'] = soldToHolder;
    return json;
  }

  /// Returns a new [CreateProductionRunPurchaseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionRunPurchaseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionRunPurchaseResponse(
        unitId: mapValueOfType<String>(json, r'unitId'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        soldToHolder: mapValueOfType<bool>(json, r'soldToHolder'),
      );
    }
    return null;
  }

  static List<CreateProductionRunPurchaseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionRunPurchaseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionRunPurchaseResponse>[];

  static Map<String, CreateProductionRunPurchaseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateProductionRunPurchaseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionRunPurchaseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionRunPurchaseResponse-objects as value to a dart map
  static Map<String, List<CreateProductionRunPurchaseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionRunPurchaseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionRunPurchaseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

