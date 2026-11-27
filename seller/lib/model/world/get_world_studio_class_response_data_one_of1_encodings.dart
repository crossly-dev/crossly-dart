//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStudioClassResponseDataOneOf1Encodings {
  /// Returns a new [GetWorldStudioClassResponseDataOneOf1Encodings] instance.
  GetWorldStudioClassResponseDataOneOf1Encodings({
    @required this.string,
    @required this.ref,
    @required this.enum_,
    @required this.bool_,
    @required this.f32,
    @required this.f64,
    @required this.i32,
    @required this.color3,
    @required this.cframe,
    @required this.vector3,
    @required this.vector2,
    @required this.udim,
    @required this.udim2,
  });

  String string;

  String ref;

  String enum_;

  String bool_;

  String f32;

  String f64;

  String i32;

  String color3;

  String cframe;

  String vector3;

  String vector2;

  String udim;

  String udim2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStudioClassResponseDataOneOf1Encodings &&
     other.string == string &&
     other.ref == ref &&
     other.enum_ == enum_ &&
     other.bool_ == bool_ &&
     other.f32 == f32 &&
     other.f64 == f64 &&
     other.i32 == i32 &&
     other.color3 == color3 &&
     other.cframe == cframe &&
     other.vector3 == vector3 &&
     other.vector2 == vector2 &&
     other.udim == udim &&
     other.udim2 == udim2;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (string == null ? 0 : string.hashCode) +
    (ref == null ? 0 : ref.hashCode) +
    (enum_ == null ? 0 : enum_.hashCode) +
    (bool_ == null ? 0 : bool_.hashCode) +
    (f32 == null ? 0 : f32.hashCode) +
    (f64 == null ? 0 : f64.hashCode) +
    (i32 == null ? 0 : i32.hashCode) +
    (color3 == null ? 0 : color3.hashCode) +
    (cframe == null ? 0 : cframe.hashCode) +
    (vector3 == null ? 0 : vector3.hashCode) +
    (vector2 == null ? 0 : vector2.hashCode) +
    (udim == null ? 0 : udim.hashCode) +
    (udim2 == null ? 0 : udim2.hashCode);

  @override
  String toString() => 'GetWorldStudioClassResponseDataOneOf1Encodings[string=$string, ref=$ref, enum_=$enum_, bool_=$bool_, f32=$f32, f64=$f64, i32=$i32, color3=$color3, cframe=$cframe, vector3=$vector3, vector2=$vector2, udim=$udim, udim2=$udim2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'string'] = string;
      json[r'ref'] = ref;
      json[r'enum'] = enum_;
      json[r'bool'] = bool_;
      json[r'f32'] = f32;
      json[r'f64'] = f64;
      json[r'i32'] = i32;
      json[r'color3'] = color3;
      json[r'cframe'] = cframe;
      json[r'vector3'] = vector3;
      json[r'vector2'] = vector2;
      json[r'udim'] = udim;
      json[r'udim2'] = udim2;
    return json;
  }

  /// Returns a new [GetWorldStudioClassResponseDataOneOf1Encodings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStudioClassResponseDataOneOf1Encodings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStudioClassResponseDataOneOf1Encodings(
        string: mapValueOfType<String>(json, r'string'),
        ref: mapValueOfType<String>(json, r'ref'),
        enum_: mapValueOfType<String>(json, r'enum'),
        bool_: mapValueOfType<String>(json, r'bool'),
        f32: mapValueOfType<String>(json, r'f32'),
        f64: mapValueOfType<String>(json, r'f64'),
        i32: mapValueOfType<String>(json, r'i32'),
        color3: mapValueOfType<String>(json, r'color3'),
        cframe: mapValueOfType<String>(json, r'cframe'),
        vector3: mapValueOfType<String>(json, r'vector3'),
        vector2: mapValueOfType<String>(json, r'vector2'),
        udim: mapValueOfType<String>(json, r'udim'),
        udim2: mapValueOfType<String>(json, r'udim2'),
      );
    }
    return null;
  }

  static List<GetWorldStudioClassResponseDataOneOf1Encodings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStudioClassResponseDataOneOf1Encodings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStudioClassResponseDataOneOf1Encodings>[];

  static Map<String, GetWorldStudioClassResponseDataOneOf1Encodings> mapFromJson(dynamic json) {
    final map = <String, GetWorldStudioClassResponseDataOneOf1Encodings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStudioClassResponseDataOneOf1Encodings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStudioClassResponseDataOneOf1Encodings-objects as value to a dart map
  static Map<String, List<GetWorldStudioClassResponseDataOneOf1Encodings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStudioClassResponseDataOneOf1Encodings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStudioClassResponseDataOneOf1Encodings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

