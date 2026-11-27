//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerPaymentMethodsItem {
  /// Returns a new [ListBuyerPaymentMethodsItem] instance.
  ListBuyerPaymentMethodsItem({
    @required this.id,
    @required this.brand,
    @required this.last4,
    @required this.expMonth,
    @required this.expYear,
    @required this.isDefault,
  });

  String id;

  String brand;

  String last4;

  num expMonth;

  num expYear;

  bool isDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPaymentMethodsItem &&
     other.id == id &&
     other.brand == brand &&
     other.last4 == last4 &&
     other.expMonth == expMonth &&
     other.expYear == expYear &&
     other.isDefault == isDefault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (last4 == null ? 0 : last4.hashCode) +
    (expMonth == null ? 0 : expMonth.hashCode) +
    (expYear == null ? 0 : expYear.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode);

  @override
  String toString() => 'ListBuyerPaymentMethodsItem[id=$id, brand=$brand, last4=$last4, expMonth=$expMonth, expYear=$expYear, isDefault=$isDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'brand'] = brand;
      json[r'last4'] = last4;
      json[r'expMonth'] = expMonth;
      json[r'expYear'] = expYear;
      json[r'isDefault'] = isDefault;
    return json;
  }

  /// Returns a new [ListBuyerPaymentMethodsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerPaymentMethodsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerPaymentMethodsItem(
        id: mapValueOfType<String>(json, r'id'),
        brand: mapValueOfType<String>(json, r'brand'),
        last4: mapValueOfType<String>(json, r'last4'),
        expMonth: json[r'expMonth'] == null
          ? null
          : num.parse(json[r'expMonth'].toString()),
        expYear: json[r'expYear'] == null
          ? null
          : num.parse(json[r'expYear'].toString()),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
      );
    }
    return null;
  }

  static List<ListBuyerPaymentMethodsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerPaymentMethodsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerPaymentMethodsItem>[];

  static Map<String, ListBuyerPaymentMethodsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerPaymentMethodsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerPaymentMethodsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerPaymentMethodsItem-objects as value to a dart map
  static Map<String, List<ListBuyerPaymentMethodsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerPaymentMethodsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerPaymentMethodsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

