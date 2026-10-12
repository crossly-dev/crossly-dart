//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWishlistResponseData {
  /// Returns a new [CreateBuyerWishlistResponseData] instance.
  CreateBuyerWishlistResponseData({
    @required this.id,
    @required this.name,
  });

  String id;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWishlistResponseData &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'CreateBuyerWishlistResponseData[id=$id, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [CreateBuyerWishlistResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWishlistResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWishlistResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<CreateBuyerWishlistResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWishlistResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWishlistResponseData>[];

  static Map<String, CreateBuyerWishlistResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWishlistResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWishlistResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWishlistResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerWishlistResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWishlistResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWishlistResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

