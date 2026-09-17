//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderRateResponse {
  /// Returns a new [CreateOrderRateResponse] instance.
  CreateOrderRateResponse({
    this.rates = const [],
  });

  List<Object> rates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderRateResponse &&
     other.rates == rates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rates == null ? 0 : rates.hashCode);

  @override
  String toString() => 'CreateOrderRateResponse[rates=$rates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rates'] = rates;
    return json;
  }

  /// Returns a new [CreateOrderRateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderRateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderRateResponse(
        rates: Object.listFromJson(json[r'rates']),
      );
    }
    return null;
  }

  static List<CreateOrderRateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderRateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderRateResponse>[];

  static Map<String, CreateOrderRateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderRateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderRateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderRateResponse-objects as value to a dart map
  static Map<String, List<CreateOrderRateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderRateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderRateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

