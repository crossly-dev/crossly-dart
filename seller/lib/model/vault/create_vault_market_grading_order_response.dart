//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketGradingOrderResponse {
  /// Returns a new [CreateVaultMarketGradingOrderResponse] instance.
  CreateVaultMarketGradingOrderResponse({
    @required this.id,
    @required this.number,
  });

  String id;

  String number;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketGradingOrderResponse &&
     other.id == id &&
     other.number == number;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (number == null ? 0 : number.hashCode);

  @override
  String toString() => 'CreateVaultMarketGradingOrderResponse[id=$id, number=$number]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'number'] = number;
    return json;
  }

  /// Returns a new [CreateVaultMarketGradingOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketGradingOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketGradingOrderResponse(
        id: mapValueOfType<String>(json, r'id'),
        number: mapValueOfType<String>(json, r'number'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketGradingOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketGradingOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketGradingOrderResponse>[];

  static Map<String, CreateVaultMarketGradingOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketGradingOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketGradingOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketGradingOrderResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketGradingOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketGradingOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketGradingOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

