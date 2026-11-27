//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerBreakResponseDataDraw {
  /// Returns a new [GetBuyerBreakResponseDataDraw] instance.
  GetBuyerBreakResponseDataDraw({
    @required this.entry,
    @required this.position,
  });

  num entry;

  num position;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerBreakResponseDataDraw &&
     other.entry == entry &&
     other.position == position;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entry == null ? 0 : entry.hashCode) +
    (position == null ? 0 : position.hashCode);

  @override
  String toString() => 'GetBuyerBreakResponseDataDraw[entry=$entry, position=$position]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entry'] = entry;
      json[r'position'] = position;
    return json;
  }

  /// Returns a new [GetBuyerBreakResponseDataDraw] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerBreakResponseDataDraw fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerBreakResponseDataDraw(
        entry: json[r'entry'] == null
          ? null
          : num.parse(json[r'entry'].toString()),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerBreakResponseDataDraw> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerBreakResponseDataDraw.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerBreakResponseDataDraw>[];

  static Map<String, GetBuyerBreakResponseDataDraw> mapFromJson(dynamic json) {
    final map = <String, GetBuyerBreakResponseDataDraw>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerBreakResponseDataDraw.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerBreakResponseDataDraw-objects as value to a dart map
  static Map<String, List<GetBuyerBreakResponseDataDraw>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerBreakResponseDataDraw>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerBreakResponseDataDraw.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

