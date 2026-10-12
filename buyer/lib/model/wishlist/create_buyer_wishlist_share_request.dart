//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWishlistShareRequest {
  /// Returns a new [CreateBuyerWishlistShareRequest] instance.
  CreateBuyerWishlistShareRequest({
    this.resetLink,
  });

  /// Replace the share link; the old one stops working.
  bool resetLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWishlistShareRequest &&
     other.resetLink == resetLink;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (resetLink == null ? 0 : resetLink.hashCode);

  @override
  String toString() => 'CreateBuyerWishlistShareRequest[resetLink=$resetLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (resetLink != null) {
      json[r'resetLink'] = resetLink;
    }
    return json;
  }

  /// Returns a new [CreateBuyerWishlistShareRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWishlistShareRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWishlistShareRequest(
        resetLink: mapValueOfType<bool>(json, r'resetLink'),
      );
    }
    return null;
  }

  static List<CreateBuyerWishlistShareRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWishlistShareRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWishlistShareRequest>[];

  static Map<String, CreateBuyerWishlistShareRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWishlistShareRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWishlistShareRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWishlistShareRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerWishlistShareRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWishlistShareRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWishlistShareRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

