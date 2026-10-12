//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldDecorRetractResponseDataInventory {
  /// Returns a new [CreateWorldDecorRetractResponseDataInventory] instance.
  CreateWorldDecorRetractResponseDataInventory({
    @required this.available,
    this.reason,
    this.items = const [],
    this.spaces = const [],
  });

  bool available;

  String reason;

  List<CreateWorldDecorRetractResponseDataInventoryItems> items;

  /// Every space the person dresses, so a client can offer \"Place in...\".
  List<CreateWorldDecorRetractResponseDataInventorySpaces> spaces;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldDecorRetractResponseDataInventory &&
     other.available == available &&
     other.reason == reason &&
     other.items == items &&
     other.spaces == spaces;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (spaces == null ? 0 : spaces.hashCode);

  @override
  String toString() => 'CreateWorldDecorRetractResponseDataInventory[available=$available, reason=$reason, items=$items, spaces=$spaces]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'items'] = items;
      json[r'spaces'] = spaces;
    return json;
  }

  /// Returns a new [CreateWorldDecorRetractResponseDataInventory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldDecorRetractResponseDataInventory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldDecorRetractResponseDataInventory(
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        items: CreateWorldDecorRetractResponseDataInventoryItems.listFromJson(json[r'items']),
        spaces: CreateWorldDecorRetractResponseDataInventorySpaces.listFromJson(json[r'spaces']),
      );
    }
    return null;
  }

  static List<CreateWorldDecorRetractResponseDataInventory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldDecorRetractResponseDataInventory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldDecorRetractResponseDataInventory>[];

  static Map<String, CreateWorldDecorRetractResponseDataInventory> mapFromJson(dynamic json) {
    final map = <String, CreateWorldDecorRetractResponseDataInventory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldDecorRetractResponseDataInventory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldDecorRetractResponseDataInventory-objects as value to a dart map
  static Map<String, List<CreateWorldDecorRetractResponseDataInventory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldDecorRetractResponseDataInventory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldDecorRetractResponseDataInventory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

