//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerRegistryResponse {
  /// Returns a new [BuyerRegistryResponse] instance.
  BuyerRegistryResponse({
    @required this.data,
  });

  BuyerRegistryResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerRegistryResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'BuyerRegistryResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [BuyerRegistryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerRegistryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerRegistryResponse(
        data: BuyerRegistryResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<BuyerRegistryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerRegistryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerRegistryResponse>[];

  static Map<String, BuyerRegistryResponse> mapFromJson(dynamic json) {
    final map = <String, BuyerRegistryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerRegistryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerRegistryResponse-objects as value to a dart map
  static Map<String, List<BuyerRegistryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerRegistryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerRegistryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

