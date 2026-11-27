//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WH {
  /// Returns a new [WH] instance.
  WH({
    @required this.w,
    @required this.h,
  });

  num w;

  num h;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WH &&
     other.w == w &&
     other.h == h;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (w == null ? 0 : w.hashCode) +
    (h == null ? 0 : h.hashCode);

  @override
  String toString() => 'WH[w=$w, h=$h]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'w'] = w;
      json[r'h'] = h;
    return json;
  }

  /// Returns a new [WH] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WH fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WH(
        w: json[r'w'] == null
          ? null
          : num.parse(json[r'w'].toString()),
        h: json[r'h'] == null
          ? null
          : num.parse(json[r'h'].toString()),
      );
    }
    return null;
  }

  static List<WH> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WH.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WH>[];

  static Map<String, WH> mapFromJson(dynamic json) {
    final map = <String, WH>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WH.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WH-objects as value to a dart map
  static Map<String, List<WH>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WH>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WH.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

