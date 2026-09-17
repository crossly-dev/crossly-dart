//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderShipmentResponse {
  /// Returns a new [GetOrderShipmentResponse] instance.
  GetOrderShipmentResponse({
    this.data = const [],
    @required this.totalLabelCostCents,
  });

  List<GetOrderShipmentResponseData> data;

  num totalLabelCostCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderShipmentResponse &&
     other.data == data &&
     other.totalLabelCostCents == totalLabelCostCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (totalLabelCostCents == null ? 0 : totalLabelCostCents.hashCode);

  @override
  String toString() => 'GetOrderShipmentResponse[data=$data, totalLabelCostCents=$totalLabelCostCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
      json[r'totalLabelCostCents'] = totalLabelCostCents;
    return json;
  }

  /// Returns a new [GetOrderShipmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderShipmentResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderShipmentResponse(
        data: GetOrderShipmentResponseData.listFromJson(json[r'data']),
        totalLabelCostCents: json[r'totalLabelCostCents'] == null
          ? null
          : num.parse(json[r'totalLabelCostCents'].toString()),
      );
    }
    return null;
  }

  static List<GetOrderShipmentResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderShipmentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderShipmentResponse>[];

  static Map<String, GetOrderShipmentResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderShipmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderShipmentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderShipmentResponse-objects as value to a dart map
  static Map<String, List<GetOrderShipmentResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderShipmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderShipmentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

