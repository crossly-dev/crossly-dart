//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldDecorRetractResponseData {
  /// Returns a new [CreateWorldDecorRetractResponseData] instance.
  CreateWorldDecorRetractResponseData({
    @required this.inventory,
    @required this.retracted,
  });

  CreateWorldDecorRetractResponseDataInventory inventory;

  bool retracted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldDecorRetractResponseData &&
     other.inventory == inventory &&
     other.retracted == retracted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventory == null ? 0 : inventory.hashCode) +
    (retracted == null ? 0 : retracted.hashCode);

  @override
  String toString() => 'CreateWorldDecorRetractResponseData[inventory=$inventory, retracted=$retracted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventory'] = inventory;
      json[r'retracted'] = retracted;
    return json;
  }

  /// Returns a new [CreateWorldDecorRetractResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldDecorRetractResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldDecorRetractResponseData(
        inventory: CreateWorldDecorRetractResponseDataInventory.fromJson(json[r'inventory']),
        retracted: mapValueOfType<bool>(json, r'retracted'),
      );
    }
    return null;
  }

  static List<CreateWorldDecorRetractResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldDecorRetractResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldDecorRetractResponseData>[];

  static Map<String, CreateWorldDecorRetractResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldDecorRetractResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldDecorRetractResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldDecorRetractResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldDecorRetractResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldDecorRetractResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldDecorRetractResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

