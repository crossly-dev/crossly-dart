//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionRfqAcceptResponse {
  /// Returns a new [CreateVaultMarketOptionRfqAcceptResponse] instance.
  CreateVaultMarketOptionRfqAcceptResponse({
    @required this.rfqId,
    @required this.responseId,
    @required this.filledMilli,
    @required this.priceCents,
    @required this.orderId,
  });

  String rfqId;

  String responseId;

  num filledMilli;

  num priceCents;

  String orderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionRfqAcceptResponse &&
     other.rfqId == rfqId &&
     other.responseId == responseId &&
     other.filledMilli == filledMilli &&
     other.priceCents == priceCents &&
     other.orderId == orderId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rfqId == null ? 0 : rfqId.hashCode) +
    (responseId == null ? 0 : responseId.hashCode) +
    (filledMilli == null ? 0 : filledMilli.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (orderId == null ? 0 : orderId.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionRfqAcceptResponse[rfqId=$rfqId, responseId=$responseId, filledMilli=$filledMilli, priceCents=$priceCents, orderId=$orderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rfqId'] = rfqId;
      json[r'responseId'] = responseId;
      json[r'filledMilli'] = filledMilli;
      json[r'priceCents'] = priceCents;
      json[r'orderId'] = orderId;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionRfqAcceptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionRfqAcceptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionRfqAcceptResponse(
        rfqId: mapValueOfType<String>(json, r'rfqId'),
        responseId: mapValueOfType<String>(json, r'responseId'),
        filledMilli: json[r'filledMilli'] == null
          ? null
          : num.parse(json[r'filledMilli'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        orderId: mapValueOfType<String>(json, r'orderId'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionRfqAcceptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionRfqAcceptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionRfqAcceptResponse>[];

  static Map<String, CreateVaultMarketOptionRfqAcceptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionRfqAcceptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionRfqAcceptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionRfqAcceptResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionRfqAcceptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionRfqAcceptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionRfqAcceptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

