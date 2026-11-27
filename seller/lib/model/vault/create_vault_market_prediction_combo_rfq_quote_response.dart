//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionComboRfqQuoteResponse {
  /// Returns a new [CreateVaultMarketPredictionComboRfqQuoteResponse] instance.
  CreateVaultMarketPredictionComboRfqQuoteResponse({
    @required this.id,
    @required this.rfqId,
    @required this.priceCents,
    @required this.firmUntil,
    @required this.status,
  });

  String id;

  String rfqId;

  num priceCents;

  String firmUntil;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionComboRfqQuoteResponse &&
     other.id == id &&
     other.rfqId == rfqId &&
     other.priceCents == priceCents &&
     other.firmUntil == firmUntil &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (rfqId == null ? 0 : rfqId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (firmUntil == null ? 0 : firmUntil.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionComboRfqQuoteResponse[id=$id, rfqId=$rfqId, priceCents=$priceCents, firmUntil=$firmUntil, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'rfqId'] = rfqId;
      json[r'priceCents'] = priceCents;
      json[r'firmUntil'] = firmUntil;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionComboRfqQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionComboRfqQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionComboRfqQuoteResponse(
        id: mapValueOfType<String>(json, r'id'),
        rfqId: mapValueOfType<String>(json, r'rfqId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        firmUntil: mapValueOfType<String>(json, r'firmUntil'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionComboRfqQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionComboRfqQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionComboRfqQuoteResponse>[];

  static Map<String, CreateVaultMarketPredictionComboRfqQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionComboRfqQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionComboRfqQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionComboRfqQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionComboRfqQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionComboRfqQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionComboRfqQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

