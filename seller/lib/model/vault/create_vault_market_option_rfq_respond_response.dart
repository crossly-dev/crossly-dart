//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionRfqRespondResponse {
  /// Returns a new [CreateVaultMarketOptionRfqRespondResponse] instance.
  CreateVaultMarketOptionRfqRespondResponse({
    @required this.id,
    @required this.rfqId,
    @required this.priceCents,
    @required this.firmUntil,
  });

  String id;

  String rfqId;

  num priceCents;

  String firmUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionRfqRespondResponse &&
     other.id == id &&
     other.rfqId == rfqId &&
     other.priceCents == priceCents &&
     other.firmUntil == firmUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (rfqId == null ? 0 : rfqId.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (firmUntil == null ? 0 : firmUntil.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionRfqRespondResponse[id=$id, rfqId=$rfqId, priceCents=$priceCents, firmUntil=$firmUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'rfqId'] = rfqId;
      json[r'priceCents'] = priceCents;
      json[r'firmUntil'] = firmUntil;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionRfqRespondResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionRfqRespondResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionRfqRespondResponse(
        id: mapValueOfType<String>(json, r'id'),
        rfqId: mapValueOfType<String>(json, r'rfqId'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        firmUntil: mapValueOfType<String>(json, r'firmUntil'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionRfqRespondResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionRfqRespondResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionRfqRespondResponse>[];

  static Map<String, CreateVaultMarketOptionRfqRespondResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionRfqRespondResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionRfqRespondResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionRfqRespondResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionRfqRespondResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionRfqRespondResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionRfqRespondResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

