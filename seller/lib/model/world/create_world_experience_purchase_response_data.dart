//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePurchaseResponseData {
  /// Returns a new [CreateWorldExperiencePurchaseResponseData] instance.
  CreateWorldExperiencePurchaseResponseData({
    @required this.intentId,
    @required this.checkoutPath,
    @required this.priceCents,
    @required this.taxCents,
    @required this.totalCents,
    @required this.currency,
  });

  String intentId;

  String checkoutPath;

  num priceCents;

  num taxCents;

  num totalCents;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePurchaseResponseData &&
     other.intentId == intentId &&
     other.checkoutPath == checkoutPath &&
     other.priceCents == priceCents &&
     other.taxCents == taxCents &&
     other.totalCents == totalCents &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (intentId == null ? 0 : intentId.hashCode) +
    (checkoutPath == null ? 0 : checkoutPath.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePurchaseResponseData[intentId=$intentId, checkoutPath=$checkoutPath, priceCents=$priceCents, taxCents=$taxCents, totalCents=$totalCents, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'intentId'] = intentId;
      json[r'checkoutPath'] = checkoutPath;
      json[r'priceCents'] = priceCents;
      json[r'taxCents'] = taxCents;
      json[r'totalCents'] = totalCents;
      json[r'currency'] = currency;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePurchaseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePurchaseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePurchaseResponseData(
        intentId: mapValueOfType<String>(json, r'intentId'),
        checkoutPath: mapValueOfType<String>(json, r'checkoutPath'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePurchaseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePurchaseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePurchaseResponseData>[];

  static Map<String, CreateWorldExperiencePurchaseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePurchaseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePurchaseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePurchaseResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePurchaseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePurchaseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePurchaseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

