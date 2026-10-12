//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerWishlistRequest {
  /// Returns a new [UpdateBuyerWishlistRequest] instance.
  UpdateBuyerWishlistRequest({
    this.name,
    this.isPublic,
  });

  /// New name.
  String name;

  /// true lets the share link open the list.
  bool isPublic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerWishlistRequest &&
     other.name == name &&
     other.isPublic == isPublic;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (isPublic == null ? 0 : isPublic.hashCode);

  @override
  String toString() => 'UpdateBuyerWishlistRequest[name=$name, isPublic=$isPublic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (isPublic != null) {
      json[r'isPublic'] = isPublic;
    }
    return json;
  }

  /// Returns a new [UpdateBuyerWishlistRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerWishlistRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerWishlistRequest(
        name: mapValueOfType<String>(json, r'name'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
      );
    }
    return null;
  }

  static List<UpdateBuyerWishlistRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerWishlistRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerWishlistRequest>[];

  static Map<String, UpdateBuyerWishlistRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerWishlistRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerWishlistRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerWishlistRequest-objects as value to a dart map
  static Map<String, List<UpdateBuyerWishlistRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerWishlistRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerWishlistRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

