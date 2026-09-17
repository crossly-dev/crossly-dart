//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartQuoteResponse {
  /// Returns a new [CreateBuyerCartQuoteResponse] instance.
  CreateBuyerCartQuoteResponse({
    @required this.kind,
    @required this.taxCents,
    @required this.shippingCents,
    @required this.totalCents,
    @required this.currency,
    @required this.itemsTotalCents,
    this.pickupCartItemIds = const [],
    @required this.taxComplete,
  });

  String kind;

  num taxCents;

  num shippingCents;

  num totalCents;

  String currency;

  num itemsTotalCents;

  /// Lines being collected in person, so a summary can name what ships free.
  List<String> pickupCartItemIds;

  /// False means there is no saved delivery address, so `taxCents` is a floor rather than a final figure — not that tax is zero.
  bool taxComplete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartQuoteResponse &&
     other.kind == kind &&
     other.taxCents == taxCents &&
     other.shippingCents == shippingCents &&
     other.totalCents == totalCents &&
     other.currency == currency &&
     other.itemsTotalCents == itemsTotalCents &&
     other.pickupCartItemIds == pickupCartItemIds &&
     other.taxComplete == taxComplete;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (itemsTotalCents == null ? 0 : itemsTotalCents.hashCode) +
    (pickupCartItemIds == null ? 0 : pickupCartItemIds.hashCode) +
    (taxComplete == null ? 0 : taxComplete.hashCode);

  @override
  String toString() => 'CreateBuyerCartQuoteResponse[kind=$kind, taxCents=$taxCents, shippingCents=$shippingCents, totalCents=$totalCents, currency=$currency, itemsTotalCents=$itemsTotalCents, pickupCartItemIds=$pickupCartItemIds, taxComplete=$taxComplete]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'taxCents'] = taxCents;
      json[r'shippingCents'] = shippingCents;
      json[r'totalCents'] = totalCents;
      json[r'currency'] = currency;
      json[r'itemsTotalCents'] = itemsTotalCents;
      json[r'pickupCartItemIds'] = pickupCartItemIds;
      json[r'taxComplete'] = taxComplete;
    return json;
  }

  /// Returns a new [CreateBuyerCartQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartQuoteResponse(
        kind: mapValueOfType<String>(json, r'kind'),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        itemsTotalCents: json[r'itemsTotalCents'] == null
          ? null
          : num.parse(json[r'itemsTotalCents'].toString()),
        pickupCartItemIds: json[r'pickupCartItemIds'] is List
          ? (json[r'pickupCartItemIds'] as List).cast<String>()
          : null,
        taxComplete: mapValueOfType<bool>(json, r'taxComplete'),
      );
    }
    return null;
  }

  static List<CreateBuyerCartQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartQuoteResponse>[];

  static Map<String, CreateBuyerCartQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerCartQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

