//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketMmMassCancelResponse {
  /// Returns a new [CreateVaultMarketMmMassCancelResponse] instance.
  CreateVaultMarketMmMassCancelResponse({
    @required this.orders,
    @required this.legs,
  });

  num orders;

  num legs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketMmMassCancelResponse &&
     other.orders == orders &&
     other.legs == legs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orders == null ? 0 : orders.hashCode) +
    (legs == null ? 0 : legs.hashCode);

  @override
  String toString() => 'CreateVaultMarketMmMassCancelResponse[orders=$orders, legs=$legs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = orders;
      json[r'legs'] = legs;
    return json;
  }

  /// Returns a new [CreateVaultMarketMmMassCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketMmMassCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketMmMassCancelResponse(
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        legs: json[r'legs'] == null
          ? null
          : num.parse(json[r'legs'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketMmMassCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketMmMassCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketMmMassCancelResponse>[];

  static Map<String, CreateVaultMarketMmMassCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketMmMassCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketMmMassCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketMmMassCancelResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketMmMassCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketMmMassCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketMmMassCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

