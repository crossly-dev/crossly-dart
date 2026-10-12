//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3OrderFulfillmentResponseComponentsOffer {
  /// Returns a new [GetWeb3OrderFulfillmentResponseComponentsOffer] instance.
  GetWeb3OrderFulfillmentResponseComponentsOffer({
    @required this.itemType,
    @required this.token,
    @required this.identifierOrCriteria,
    @required this.startAmount,
    @required this.endAmount,
  });

  num itemType;

  String token;

  String identifierOrCriteria;

  String startAmount;

  String endAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3OrderFulfillmentResponseComponentsOffer &&
     other.itemType == itemType &&
     other.token == token &&
     other.identifierOrCriteria == identifierOrCriteria &&
     other.startAmount == startAmount &&
     other.endAmount == endAmount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemType == null ? 0 : itemType.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (identifierOrCriteria == null ? 0 : identifierOrCriteria.hashCode) +
    (startAmount == null ? 0 : startAmount.hashCode) +
    (endAmount == null ? 0 : endAmount.hashCode);

  @override
  String toString() => 'GetWeb3OrderFulfillmentResponseComponentsOffer[itemType=$itemType, token=$token, identifierOrCriteria=$identifierOrCriteria, startAmount=$startAmount, endAmount=$endAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemType'] = itemType;
      json[r'token'] = token;
      json[r'identifierOrCriteria'] = identifierOrCriteria;
      json[r'startAmount'] = startAmount;
      json[r'endAmount'] = endAmount;
    return json;
  }

  /// Returns a new [GetWeb3OrderFulfillmentResponseComponentsOffer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3OrderFulfillmentResponseComponentsOffer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3OrderFulfillmentResponseComponentsOffer(
        itemType: json[r'itemType'] == null
          ? null
          : num.parse(json[r'itemType'].toString()),
        token: mapValueOfType<String>(json, r'token'),
        identifierOrCriteria: mapValueOfType<String>(json, r'identifierOrCriteria'),
        startAmount: mapValueOfType<String>(json, r'startAmount'),
        endAmount: mapValueOfType<String>(json, r'endAmount'),
      );
    }
    return null;
  }

  static List<GetWeb3OrderFulfillmentResponseComponentsOffer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3OrderFulfillmentResponseComponentsOffer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3OrderFulfillmentResponseComponentsOffer>[];

  static Map<String, GetWeb3OrderFulfillmentResponseComponentsOffer> mapFromJson(dynamic json) {
    final map = <String, GetWeb3OrderFulfillmentResponseComponentsOffer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3OrderFulfillmentResponseComponentsOffer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3OrderFulfillmentResponseComponentsOffer-objects as value to a dart map
  static Map<String, List<GetWeb3OrderFulfillmentResponseComponentsOffer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3OrderFulfillmentResponseComponentsOffer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3OrderFulfillmentResponseComponentsOffer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

