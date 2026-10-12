//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageResponseDataStatsSales {
  /// Returns a new [GetWorldGamePackageResponseDataStatsSales] instance.
  GetWorldGamePackageResponseDataStatsSales({
    @required this.itemId,
    @required this.sold,
  });

  String itemId;

  num sold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageResponseDataStatsSales &&
     other.itemId == itemId &&
     other.sold == sold;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (sold == null ? 0 : sold.hashCode);

  @override
  String toString() => 'GetWorldGamePackageResponseDataStatsSales[itemId=$itemId, sold=$sold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
      json[r'sold'] = sold;
    return json;
  }

  /// Returns a new [GetWorldGamePackageResponseDataStatsSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageResponseDataStatsSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageResponseDataStatsSales(
        itemId: mapValueOfType<String>(json, r'itemId'),
        sold: json[r'sold'] == null
          ? null
          : num.parse(json[r'sold'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageResponseDataStatsSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageResponseDataStatsSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageResponseDataStatsSales>[];

  static Map<String, GetWorldGamePackageResponseDataStatsSales> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageResponseDataStatsSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageResponseDataStatsSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageResponseDataStatsSales-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageResponseDataStatsSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageResponseDataStatsSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageResponseDataStatsSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

