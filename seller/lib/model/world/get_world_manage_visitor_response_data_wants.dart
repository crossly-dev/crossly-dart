//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageVisitorResponseDataWants {
  /// Returns a new [GetWorldManageVisitorResponseDataWants] instance.
  GetWorldManageVisitorResponseDataWants({
    @required this.itemId,
    this.title,
    @required this.wants,
  });

  String itemId;

  String title;

  num wants;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageVisitorResponseDataWants &&
     other.itemId == itemId &&
     other.title == title &&
     other.wants == wants;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (wants == null ? 0 : wants.hashCode);

  @override
  String toString() => 'GetWorldManageVisitorResponseDataWants[itemId=$itemId, title=$title, wants=$wants]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'wants'] = wants;
    return json;
  }

  /// Returns a new [GetWorldManageVisitorResponseDataWants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageVisitorResponseDataWants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageVisitorResponseDataWants(
        itemId: mapValueOfType<String>(json, r'itemId'),
        title: mapValueOfType<String>(json, r'title'),
        wants: json[r'wants'] == null
          ? null
          : num.parse(json[r'wants'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldManageVisitorResponseDataWants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageVisitorResponseDataWants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageVisitorResponseDataWants>[];

  static Map<String, GetWorldManageVisitorResponseDataWants> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageVisitorResponseDataWants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageVisitorResponseDataWants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageVisitorResponseDataWants-objects as value to a dart map
  static Map<String, List<GetWorldManageVisitorResponseDataWants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageVisitorResponseDataWants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageVisitorResponseDataWants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

