//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingOrderResponse {
  /// Returns a new [GetVaultMarketGradingOrderResponse] instance.
  GetVaultMarketGradingOrderResponse({
    @required this.order,
  });

  GetVaultMarketGradingOrderResponseOrder order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingOrderResponse &&
     other.order == order;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingOrderResponse[order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order'] = order;
    return json;
  }

  /// Returns a new [GetVaultMarketGradingOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingOrderResponse(
        order: GetVaultMarketGradingOrderResponseOrder.fromJson(json[r'order']),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponse>[];

  static Map<String, GetVaultMarketGradingOrderResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingOrderResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

