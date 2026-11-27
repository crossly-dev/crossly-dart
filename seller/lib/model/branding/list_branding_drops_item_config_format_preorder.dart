//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigFormatPreorder {
  /// Returns a new [ListBrandingDropsItemConfigFormatPreorder] instance.
  ListBrandingDropsItemConfigFormatPreorder({
    @required this.shipBy,
    this.depositBps,
  });

  String shipBy;

  num depositBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigFormatPreorder &&
     other.shipBy == shipBy &&
     other.depositBps == depositBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipBy == null ? 0 : shipBy.hashCode) +
    (depositBps == null ? 0 : depositBps.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigFormatPreorder[shipBy=$shipBy, depositBps=$depositBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipBy'] = shipBy;
    if (depositBps != null) {
      json[r'depositBps'] = depositBps;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigFormatPreorder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigFormatPreorder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigFormatPreorder(
        shipBy: mapValueOfType<String>(json, r'shipBy'),
        depositBps: json[r'depositBps'] == null
          ? null
          : num.parse(json[r'depositBps'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigFormatPreorder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigFormatPreorder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigFormatPreorder>[];

  static Map<String, ListBrandingDropsItemConfigFormatPreorder> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigFormatPreorder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigFormatPreorder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigFormatPreorder-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigFormatPreorder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigFormatPreorder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigFormatPreorder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

