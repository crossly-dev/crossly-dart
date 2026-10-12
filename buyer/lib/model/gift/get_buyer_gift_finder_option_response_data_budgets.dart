//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerGiftFinderOptionResponseDataBudgets {
  /// Returns a new [GetBuyerGiftFinderOptionResponseDataBudgets] instance.
  GetBuyerGiftFinderOptionResponseDataBudgets({
    @required this.label,
    @required this.key,
  });

  String label;

  String key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerGiftFinderOptionResponseDataBudgets &&
     other.label == label &&
     other.key == key;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (key == null ? 0 : key.hashCode);

  @override
  String toString() => 'GetBuyerGiftFinderOptionResponseDataBudgets[label=$label, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'key'] = key;
    return json;
  }

  /// Returns a new [GetBuyerGiftFinderOptionResponseDataBudgets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerGiftFinderOptionResponseDataBudgets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerGiftFinderOptionResponseDataBudgets(
        label: mapValueOfType<String>(json, r'label'),
        key: mapValueOfType<String>(json, r'key'),
      );
    }
    return null;
  }

  static List<GetBuyerGiftFinderOptionResponseDataBudgets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerGiftFinderOptionResponseDataBudgets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerGiftFinderOptionResponseDataBudgets>[];

  static Map<String, GetBuyerGiftFinderOptionResponseDataBudgets> mapFromJson(dynamic json) {
    final map = <String, GetBuyerGiftFinderOptionResponseDataBudgets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerGiftFinderOptionResponseDataBudgets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerGiftFinderOptionResponseDataBudgets-objects as value to a dart map
  static Map<String, List<GetBuyerGiftFinderOptionResponseDataBudgets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerGiftFinderOptionResponseDataBudgets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerGiftFinderOptionResponseDataBudgets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

