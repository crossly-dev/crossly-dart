//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionOrderResponse {
  /// Returns a new [CreateVaultMarketOptionOrderResponse] instance.
  CreateVaultMarketOptionOrderResponse({
    @required this.order,
    this.fills,
    @required this.duplicate,
    this.routedTo,
  });

  CreateVaultMarketOptionOrderCancelResponse order;

  Object fills;

  bool duplicate;

  String routedTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionOrderResponse &&
     other.order == order &&
     other.fills == fills &&
     other.duplicate == duplicate &&
     other.routedTo == routedTo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (order == null ? 0 : order.hashCode) +
    (fills == null ? 0 : fills.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (routedTo == null ? 0 : routedTo.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionOrderResponse[order=$order, fills=$fills, duplicate=$duplicate, routedTo=$routedTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order'] = order;
      json[r'fills'] = fills == null ? null : fills;
      json[r'duplicate'] = duplicate;
    if (routedTo != null) {
      json[r'routedTo'] = routedTo;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionOrderResponse(
        order: CreateVaultMarketOptionOrderCancelResponse.fromJson(json[r'order']),
        fills: mapValueOfType<Object>(json, r'fills'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        routedTo: mapValueOfType<String>(json, r'routedTo'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionOrderResponse>[];

  static Map<String, CreateVaultMarketOptionOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionOrderResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

