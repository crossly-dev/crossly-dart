//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGradingWorthResponseWorth {
  /// Returns a new [GetGradingWorthResponseWorth] instance.
  GetGradingWorthResponseWorth({
    @required this.inventoryItemId,
    @required this.title,
    @required this.matched,
    this.graders = const [],
  });

  String inventoryItemId;

  String title;

  /// No catalog match = no market values; the seller still sees costs.
  bool matched;

  List<GetGradingWorthResponseWorthGraders> graders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGradingWorthResponseWorth &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.matched == matched &&
     other.graders == graders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (matched == null ? 0 : matched.hashCode) +
    (graders == null ? 0 : graders.hashCode);

  @override
  String toString() => 'GetGradingWorthResponseWorth[inventoryItemId=$inventoryItemId, title=$title, matched=$matched, graders=$graders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'title'] = title;
      json[r'matched'] = matched;
      json[r'graders'] = graders;
    return json;
  }

  /// Returns a new [GetGradingWorthResponseWorth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGradingWorthResponseWorth fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGradingWorthResponseWorth(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        matched: mapValueOfType<bool>(json, r'matched'),
        graders: GetGradingWorthResponseWorthGraders.listFromJson(json[r'graders']),
      );
    }
    return null;
  }

  static List<GetGradingWorthResponseWorth> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGradingWorthResponseWorth.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGradingWorthResponseWorth>[];

  static Map<String, GetGradingWorthResponseWorth> mapFromJson(dynamic json) {
    final map = <String, GetGradingWorthResponseWorth>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGradingWorthResponseWorth.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGradingWorthResponseWorth-objects as value to a dart map
  static Map<String, List<GetGradingWorthResponseWorth>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGradingWorthResponseWorth>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGradingWorthResponseWorth.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

