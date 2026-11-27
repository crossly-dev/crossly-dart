//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryCsvImportResponseCapacity {
  /// Returns a new [CreateInventoryCsvImportResponseCapacity] instance.
  CreateInventoryCsvImportResponseCapacity({
    this.limit,
    @required this.used,
    this.remaining,
    @required this.tier,
  });

  /// Items the plan allows per calendar month. `null` = unlimited.
  num limit;

  /// Items already created this month, before this import.
  num used;

  /// New items this import may still add. `null` = unlimited.
  num remaining;

  String tier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryCsvImportResponseCapacity &&
     other.limit == limit &&
     other.used == used &&
     other.remaining == remaining &&
     other.tier == tier;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (limit == null ? 0 : limit.hashCode) +
    (used == null ? 0 : used.hashCode) +
    (remaining == null ? 0 : remaining.hashCode) +
    (tier == null ? 0 : tier.hashCode);

  @override
  String toString() => 'CreateInventoryCsvImportResponseCapacity[limit=$limit, used=$used, remaining=$remaining, tier=$tier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (limit != null) {
      json[r'limit'] = limit;
    }
      json[r'used'] = used;
    if (remaining != null) {
      json[r'remaining'] = remaining;
    }
      json[r'tier'] = tier;
    return json;
  }

  /// Returns a new [CreateInventoryCsvImportResponseCapacity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryCsvImportResponseCapacity fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryCsvImportResponseCapacity(
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
        used: json[r'used'] == null
          ? null
          : num.parse(json[r'used'].toString()),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
        tier: mapValueOfType<String>(json, r'tier'),
      );
    }
    return null;
  }

  static List<CreateInventoryCsvImportResponseCapacity> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryCsvImportResponseCapacity.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryCsvImportResponseCapacity>[];

  static Map<String, CreateInventoryCsvImportResponseCapacity> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryCsvImportResponseCapacity>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryCsvImportResponseCapacity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryCsvImportResponseCapacity-objects as value to a dart map
  static Map<String, List<CreateInventoryCsvImportResponseCapacity>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryCsvImportResponseCapacity>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryCsvImportResponseCapacity.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

