//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionComboRfqAcceptResponse {
  /// Returns a new [CreateVaultMarketOptionComboRfqAcceptResponse] instance.
  CreateVaultMarketOptionComboRfqAcceptResponse({
    @required this.rfqId,
    @required this.responseId,
    @required this.filledMilli,
    @required this.priceCents,
    @required this.comboId,
  });

  String rfqId;

  String responseId;

  num filledMilli;

  num priceCents;

  String comboId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionComboRfqAcceptResponse &&
     other.rfqId == rfqId &&
     other.responseId == responseId &&
     other.filledMilli == filledMilli &&
     other.priceCents == priceCents &&
     other.comboId == comboId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rfqId == null ? 0 : rfqId.hashCode) +
    (responseId == null ? 0 : responseId.hashCode) +
    (filledMilli == null ? 0 : filledMilli.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (comboId == null ? 0 : comboId.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionComboRfqAcceptResponse[rfqId=$rfqId, responseId=$responseId, filledMilli=$filledMilli, priceCents=$priceCents, comboId=$comboId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rfqId'] = rfqId;
      json[r'responseId'] = responseId;
      json[r'filledMilli'] = filledMilli;
      json[r'priceCents'] = priceCents;
      json[r'comboId'] = comboId;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionComboRfqAcceptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionComboRfqAcceptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionComboRfqAcceptResponse(
        rfqId: mapValueOfType<String>(json, r'rfqId'),
        responseId: mapValueOfType<String>(json, r'responseId'),
        filledMilli: json[r'filledMilli'] == null
          ? null
          : num.parse(json[r'filledMilli'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        comboId: mapValueOfType<String>(json, r'comboId'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionComboRfqAcceptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionComboRfqAcceptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionComboRfqAcceptResponse>[];

  static Map<String, CreateVaultMarketOptionComboRfqAcceptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionComboRfqAcceptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionComboRfqAcceptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionComboRfqAcceptResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionComboRfqAcceptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionComboRfqAcceptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionComboRfqAcceptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

