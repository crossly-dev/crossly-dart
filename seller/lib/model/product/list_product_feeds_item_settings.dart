//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListProductFeedsItemSettings {
  /// Returns a new [ListProductFeedsItemSettings] instance.
  ListProductFeedsItemSettings({
    this.fallbackBrand,
    this.idPrefix,
  });

  /// Brand to send when a listing has none. Google and Meta both want a brand; a shop's own goods are legitimately branded with the shop name.
  String fallbackBrand;

  /// Prefix added to every item id, so two feeds into one catalogue cannot collide.
  String idPrefix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListProductFeedsItemSettings &&
     other.fallbackBrand == fallbackBrand &&
     other.idPrefix == idPrefix;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fallbackBrand == null ? 0 : fallbackBrand.hashCode) +
    (idPrefix == null ? 0 : idPrefix.hashCode);

  @override
  String toString() => 'ListProductFeedsItemSettings[fallbackBrand=$fallbackBrand, idPrefix=$idPrefix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fallbackBrand != null) {
      json[r'fallbackBrand'] = fallbackBrand;
    }
    if (idPrefix != null) {
      json[r'idPrefix'] = idPrefix;
    }
    return json;
  }

  /// Returns a new [ListProductFeedsItemSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListProductFeedsItemSettings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListProductFeedsItemSettings(
        fallbackBrand: mapValueOfType<String>(json, r'fallbackBrand'),
        idPrefix: mapValueOfType<String>(json, r'idPrefix'),
      );
    }
    return null;
  }

  static List<ListProductFeedsItemSettings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductFeedsItemSettings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductFeedsItemSettings>[];

  static Map<String, ListProductFeedsItemSettings> mapFromJson(dynamic json) {
    final map = <String, ListProductFeedsItemSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListProductFeedsItemSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListProductFeedsItemSettings-objects as value to a dart map
  static Map<String, List<ListProductFeedsItemSettings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListProductFeedsItemSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListProductFeedsItemSettings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

