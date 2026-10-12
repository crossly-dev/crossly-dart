//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWishlistShareResponse {
  /// Returns a new [CreateBuyerWishlistShareResponse] instance.
  CreateBuyerWishlistShareResponse({
    @required this.data,
  });

  CreateBuyerWishlistShareResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWishlistShareResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateBuyerWishlistShareResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateBuyerWishlistShareResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWishlistShareResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWishlistShareResponse(
        data: CreateBuyerWishlistShareResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateBuyerWishlistShareResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWishlistShareResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWishlistShareResponse>[];

  static Map<String, CreateBuyerWishlistShareResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWishlistShareResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWishlistShareResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWishlistShareResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerWishlistShareResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWishlistShareResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWishlistShareResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

