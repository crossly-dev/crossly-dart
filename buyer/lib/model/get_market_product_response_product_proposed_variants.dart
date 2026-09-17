//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductResponseProductProposedVariants {
  /// Returns a new [GetMarketProductResponseProductProposedVariants] instance.
  GetMarketProductResponseProductProposedVariants({
    @required this.label,
    this.sortKey,
  });

  String label;

  num sortKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductResponseProductProposedVariants &&
     other.label == label &&
     other.sortKey == sortKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (sortKey == null ? 0 : sortKey.hashCode);

  @override
  String toString() => 'GetMarketProductResponseProductProposedVariants[label=$label, sortKey=$sortKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
    if (sortKey != null) {
      json[r'sortKey'] = sortKey;
    }
    return json;
  }

  /// Returns a new [GetMarketProductResponseProductProposedVariants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductResponseProductProposedVariants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductResponseProductProposedVariants(
        label: mapValueOfType<String>(json, r'label'),
        sortKey: json[r'sortKey'] == null
          ? null
          : num.parse(json[r'sortKey'].toString()),
      );
    }
    return null;
  }

  static List<GetMarketProductResponseProductProposedVariants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductResponseProductProposedVariants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductResponseProductProposedVariants>[];

  static Map<String, GetMarketProductResponseProductProposedVariants> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductResponseProductProposedVariants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductResponseProductProposedVariants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductResponseProductProposedVariants-objects as value to a dart map
  static Map<String, List<GetMarketProductResponseProductProposedVariants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductResponseProductProposedVariants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductResponseProductProposedVariants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

