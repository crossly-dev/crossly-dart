//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCaseResponseData {
  /// Returns a new [GetBuyerCaseResponseData] instance.
  GetBuyerCaseResponseData({
    this.messages = const [],
    @required this.case_,
    this.purchase,
    this.returnShipment,
  });

  List<GetBuyerCaseResponseDataMessages> messages;

  GetBuyerCaseResponseDataCase case_;

  GetBuyerCaseResponseDataPurchase purchase;

  GetBuyerCaseResponseDataReturnShipment returnShipment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCaseResponseData &&
     other.messages == messages &&
     other.case_ == case_ &&
     other.purchase == purchase &&
     other.returnShipment == returnShipment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (messages == null ? 0 : messages.hashCode) +
    (case_ == null ? 0 : case_.hashCode) +
    (purchase == null ? 0 : purchase.hashCode) +
    (returnShipment == null ? 0 : returnShipment.hashCode);

  @override
  String toString() => 'GetBuyerCaseResponseData[messages=$messages, case_=$case_, purchase=$purchase, returnShipment=$returnShipment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messages'] = messages;
      json[r'case'] = case_;
    if (purchase != null) {
      json[r'purchase'] = purchase;
    }
    if (returnShipment != null) {
      json[r'returnShipment'] = returnShipment;
    }
    return json;
  }

  /// Returns a new [GetBuyerCaseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCaseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCaseResponseData(
        messages: GetBuyerCaseResponseDataMessages.listFromJson(json[r'messages']),
        case_: GetBuyerCaseResponseDataCase.fromJson(json[r'case']),
        purchase: GetBuyerCaseResponseDataPurchase.fromJson(json[r'purchase']),
        returnShipment: GetBuyerCaseResponseDataReturnShipment.fromJson(json[r'returnShipment']),
      );
    }
    return null;
  }

  static List<GetBuyerCaseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCaseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCaseResponseData>[];

  static Map<String, GetBuyerCaseResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCaseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCaseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCaseResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCaseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCaseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCaseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

