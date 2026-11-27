//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerRentalExtensionResponse {
  /// Returns a new [CreateBuyerRentalExtensionResponse] instance.
  CreateBuyerRentalExtensionResponse({
    @required this.data,
  });

  CreateBuyerRentalExtensionResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerRentalExtensionResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateBuyerRentalExtensionResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateBuyerRentalExtensionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerRentalExtensionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerRentalExtensionResponse(
        data: CreateBuyerRentalExtensionResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateBuyerRentalExtensionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerRentalExtensionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerRentalExtensionResponse>[];

  static Map<String, CreateBuyerRentalExtensionResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerRentalExtensionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerRentalExtensionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerRentalExtensionResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerRentalExtensionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerRentalExtensionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerRentalExtensionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

