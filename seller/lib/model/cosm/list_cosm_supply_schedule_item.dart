//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmSupplyScheduleItem {
  /// Returns a new [ListCosmSupplyScheduleItem] instance.
  ListCosmSupplyScheduleItem({
    @required this.cumulativeMintedAtLeast,
    @required this.rateMultiplierBps,
    @required this.label,
  });

  String cumulativeMintedAtLeast;

  num rateMultiplierBps;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmSupplyScheduleItem &&
     other.cumulativeMintedAtLeast == cumulativeMintedAtLeast &&
     other.rateMultiplierBps == rateMultiplierBps &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cumulativeMintedAtLeast == null ? 0 : cumulativeMintedAtLeast.hashCode) +
    (rateMultiplierBps == null ? 0 : rateMultiplierBps.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'ListCosmSupplyScheduleItem[cumulativeMintedAtLeast=$cumulativeMintedAtLeast, rateMultiplierBps=$rateMultiplierBps, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cumulativeMintedAtLeast'] = cumulativeMintedAtLeast;
      json[r'rateMultiplierBps'] = rateMultiplierBps;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [ListCosmSupplyScheduleItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmSupplyScheduleItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmSupplyScheduleItem(
        cumulativeMintedAtLeast: mapValueOfType<String>(json, r'cumulativeMintedAtLeast'),
        rateMultiplierBps: json[r'rateMultiplierBps'] == null
          ? null
          : num.parse(json[r'rateMultiplierBps'].toString()),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<ListCosmSupplyScheduleItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmSupplyScheduleItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmSupplyScheduleItem>[];

  static Map<String, ListCosmSupplyScheduleItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmSupplyScheduleItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmSupplyScheduleItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmSupplyScheduleItem-objects as value to a dart map
  static Map<String, List<ListCosmSupplyScheduleItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmSupplyScheduleItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmSupplyScheduleItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

