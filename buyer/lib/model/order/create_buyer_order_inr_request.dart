//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOrderInrRequest {
  /// Returns a new [CreateBuyerOrderInrRequest] instance.
  CreateBuyerOrderInrRequest({
    @required this.body,
    this.photoUrls = const [],
  });

  /// What happened, for the seller.
  String body;

  /// Optional evidence image URLs.
  List<String> photoUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOrderInrRequest &&
     other.body == body &&
     other.photoUrls == photoUrls;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (body == null ? 0 : body.hashCode) +
    (photoUrls == null ? 0 : photoUrls.hashCode);

  @override
  String toString() => 'CreateBuyerOrderInrRequest[body=$body, photoUrls=$photoUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = body;
    if (photoUrls != null) {
      json[r'photoUrls'] = photoUrls;
    }
    return json;
  }

  /// Returns a new [CreateBuyerOrderInrRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOrderInrRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOrderInrRequest(
        body: mapValueOfType<String>(json, r'body'),
        photoUrls: json[r'photoUrls'] is List
          ? (json[r'photoUrls'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateBuyerOrderInrRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOrderInrRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOrderInrRequest>[];

  static Map<String, CreateBuyerOrderInrRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOrderInrRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOrderInrRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOrderInrRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerOrderInrRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOrderInrRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOrderInrRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

