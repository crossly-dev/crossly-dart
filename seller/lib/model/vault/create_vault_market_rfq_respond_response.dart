//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketRfqRespondResponse {
  /// Returns a new [CreateVaultMarketRfqRespondResponse] instance.
  CreateVaultMarketRfqRespondResponse({
    this.mine,
    @required this.id,
    @required this.priceCents,
    @required this.quantity,
    @required this.status,
    @required this.expiresAt,
    @required this.createdAt,
  });

  bool mine;

  String id;

  num priceCents;

  num quantity;

  String status;

  String expiresAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketRfqRespondResponse &&
     other.mine == mine &&
     other.id == id &&
     other.priceCents == priceCents &&
     other.quantity == quantity &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mine == null ? 0 : mine.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketRfqRespondResponse[mine=$mine, id=$id, priceCents=$priceCents, quantity=$quantity, status=$status, expiresAt=$expiresAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (mine != null) {
      json[r'mine'] = mine;
    }
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
      json[r'quantity'] = quantity;
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketRfqRespondResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketRfqRespondResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketRfqRespondResponse(
        mine: mapValueOfType<bool>(json, r'mine'),
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketRfqRespondResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketRfqRespondResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketRfqRespondResponse>[];

  static Map<String, CreateVaultMarketRfqRespondResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketRfqRespondResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketRfqRespondResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketRfqRespondResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketRfqRespondResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketRfqRespondResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketRfqRespondResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

