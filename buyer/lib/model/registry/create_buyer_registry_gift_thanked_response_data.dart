//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerRegistryGiftThankedResponseData {
  /// Returns a new [CreateBuyerRegistryGiftThankedResponseData] instance.
  CreateBuyerRegistryGiftThankedResponseData({
    @required this.id,
    @required this.thanked,
  });

  String id;

  bool thanked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerRegistryGiftThankedResponseData &&
     other.id == id &&
     other.thanked == thanked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (thanked == null ? 0 : thanked.hashCode);

  @override
  String toString() => 'CreateBuyerRegistryGiftThankedResponseData[id=$id, thanked=$thanked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'thanked'] = thanked;
    return json;
  }

  /// Returns a new [CreateBuyerRegistryGiftThankedResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerRegistryGiftThankedResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerRegistryGiftThankedResponseData(
        id: mapValueOfType<String>(json, r'id'),
        thanked: mapValueOfType<bool>(json, r'thanked'),
      );
    }
    return null;
  }

  static List<CreateBuyerRegistryGiftThankedResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerRegistryGiftThankedResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerRegistryGiftThankedResponseData>[];

  static Map<String, CreateBuyerRegistryGiftThankedResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerRegistryGiftThankedResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerRegistryGiftThankedResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerRegistryGiftThankedResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerRegistryGiftThankedResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerRegistryGiftThankedResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerRegistryGiftThankedResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

