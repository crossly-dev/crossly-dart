//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSiteResolveResponseData {
  /// Returns a new [CreateStorefrontSiteResolveResponseData] instance.
  CreateStorefrontSiteResolveResponseData({
    this.items = const [],
    @required this.total,
  });

  List<CreateStorefrontSiteResolveResponseDataItems> items;

  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSiteResolveResponseData &&
     other.items == items &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'CreateStorefrontSiteResolveResponseData[items=$items, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [CreateStorefrontSiteResolveResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSiteResolveResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSiteResolveResponseData(
        items: CreateStorefrontSiteResolveResponseDataItems.listFromJson(json[r'items']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<CreateStorefrontSiteResolveResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSiteResolveResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSiteResolveResponseData>[];

  static Map<String, CreateStorefrontSiteResolveResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSiteResolveResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSiteResolveResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSiteResolveResponseData-objects as value to a dart map
  static Map<String, List<CreateStorefrontSiteResolveResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSiteResolveResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSiteResolveResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

