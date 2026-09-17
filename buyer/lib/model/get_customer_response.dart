//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCustomerResponse {
  /// Returns a new [GetCustomerResponse] instance.
  GetCustomerResponse({
    @required this.normalizedHandle,
    this.platforms = const [],
    @required this.totalOrders,
    @required this.totalSpent,
    this.orders = const [],
    @required this.contact,
  });

  String normalizedHandle;

  List<String> platforms;

  num totalOrders;

  num totalSpent;

  List<GetCustomerResponseOrders> orders;

  GetCustomerResponseContact contact;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCustomerResponse &&
     other.normalizedHandle == normalizedHandle &&
     other.platforms == platforms &&
     other.totalOrders == totalOrders &&
     other.totalSpent == totalSpent &&
     other.orders == orders &&
     other.contact == contact;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (normalizedHandle == null ? 0 : normalizedHandle.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (totalOrders == null ? 0 : totalOrders.hashCode) +
    (totalSpent == null ? 0 : totalSpent.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (contact == null ? 0 : contact.hashCode);

  @override
  String toString() => 'GetCustomerResponse[normalizedHandle=$normalizedHandle, platforms=$platforms, totalOrders=$totalOrders, totalSpent=$totalSpent, orders=$orders, contact=$contact]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'normalizedHandle'] = normalizedHandle;
      json[r'platforms'] = platforms;
      json[r'totalOrders'] = totalOrders;
      json[r'totalSpent'] = totalSpent;
      json[r'orders'] = orders;
      json[r'contact'] = contact;
    return json;
  }

  /// Returns a new [GetCustomerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCustomerResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCustomerResponse(
        normalizedHandle: mapValueOfType<String>(json, r'normalizedHandle'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        totalOrders: json[r'totalOrders'] == null
          ? null
          : num.parse(json[r'totalOrders'].toString()),
        totalSpent: json[r'totalSpent'] == null
          ? null
          : num.parse(json[r'totalSpent'].toString()),
        orders: GetCustomerResponseOrders.listFromJson(json[r'orders']),
        contact: GetCustomerResponseContact.fromJson(json[r'contact']),
      );
    }
    return null;
  }

  static List<GetCustomerResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerResponse>[];

  static Map<String, GetCustomerResponse> mapFromJson(dynamic json) {
    final map = <String, GetCustomerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCustomerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCustomerResponse-objects as value to a dart map
  static Map<String, List<GetCustomerResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCustomerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCustomerResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

