//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarBasicResponseDataDefault {
  /// Returns a new [GetWorldAvatarBasicResponseDataDefault] instance.
  GetWorldAvatarBasicResponseDataDefault({
    @required this.top,
    this.outer,
    @required this.bottom,
    @required this.shoes,
    @required this.hat,
  });

  String top;

  String outer;

  String bottom;

  String shoes;

  String hat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarBasicResponseDataDefault &&
     other.top == top &&
     other.outer == outer &&
     other.bottom == bottom &&
     other.shoes == shoes &&
     other.hat == hat;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (top == null ? 0 : top.hashCode) +
    (outer == null ? 0 : outer.hashCode) +
    (bottom == null ? 0 : bottom.hashCode) +
    (shoes == null ? 0 : shoes.hashCode) +
    (hat == null ? 0 : hat.hashCode);

  @override
  String toString() => 'GetWorldAvatarBasicResponseDataDefault[top=$top, outer=$outer, bottom=$bottom, shoes=$shoes, hat=$hat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'top'] = top;
    if (outer != null) {
      json[r'outer'] = outer;
    }
      json[r'bottom'] = bottom;
      json[r'shoes'] = shoes;
      json[r'hat'] = hat;
    return json;
  }

  /// Returns a new [GetWorldAvatarBasicResponseDataDefault] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarBasicResponseDataDefault fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarBasicResponseDataDefault(
        top: mapValueOfType<String>(json, r'top'),
        outer: mapValueOfType<String>(json, r'outer'),
        bottom: mapValueOfType<String>(json, r'bottom'),
        shoes: mapValueOfType<String>(json, r'shoes'),
        hat: mapValueOfType<String>(json, r'hat'),
      );
    }
    return null;
  }

  static List<GetWorldAvatarBasicResponseDataDefault> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataDefault.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataDefault>[];

  static Map<String, GetWorldAvatarBasicResponseDataDefault> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarBasicResponseDataDefault>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarBasicResponseDataDefault.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarBasicResponseDataDefault-objects as value to a dart map
  static Map<String, List<GetWorldAvatarBasicResponseDataDefault>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarBasicResponseDataDefault>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarBasicResponseDataDefault.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

