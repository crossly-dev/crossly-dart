//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStudioClassResponseDataOneOfProps {
  /// Returns a new [GetWorldStudioClassResponseDataOneOfProps] instance.
  GetWorldStudioClassResponseDataOneOfProps({
    @required this.encoding,
    @required this.name,
    @required this.type,
    this.values,
    this.refClass,
    this.max,
    @required this.declaredBy,
  });

  String encoding;

  String name;

  GetWorldStudioClassResponseDataOneOfPropsTypeEnum type;

  /// enum: the allowed values.
  List<String> values;

  /// ref: the class the referenced instance must be (or derive from).
  String refClass;

  /// string: the longest value.
  num max;

  String declaredBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStudioClassResponseDataOneOfProps &&
     other.encoding == encoding &&
     other.name == name &&
     other.type == type &&
     other.values == values &&
     other.refClass == refClass &&
     other.max == max &&
     other.declaredBy == declaredBy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (encoding == null ? 0 : encoding.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (values == null ? 0 : values.hashCode) +
    (refClass == null ? 0 : refClass.hashCode) +
    (max == null ? 0 : max.hashCode) +
    (declaredBy == null ? 0 : declaredBy.hashCode);

  @override
  String toString() => 'GetWorldStudioClassResponseDataOneOfProps[encoding=$encoding, name=$name, type=$type, values=$values, refClass=$refClass, max=$max, declaredBy=$declaredBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'encoding'] = encoding;
      json[r'name'] = name;
      json[r'type'] = type;
    if (values != null) {
      json[r'values'] = values;
    }
    if (refClass != null) {
      json[r'refClass'] = refClass;
    }
    if (max != null) {
      json[r'max'] = max;
    }
      json[r'declaredBy'] = declaredBy;
    return json;
  }

  /// Returns a new [GetWorldStudioClassResponseDataOneOfProps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStudioClassResponseDataOneOfProps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStudioClassResponseDataOneOfProps(
        encoding: mapValueOfType<String>(json, r'encoding'),
        name: mapValueOfType<String>(json, r'name'),
        type: GetWorldStudioClassResponseDataOneOfPropsTypeEnum.fromJson(json[r'type']),
        values: json[r'values'] is List
          ? (json[r'values'] as List).cast<String>()
          : null,
        refClass: mapValueOfType<String>(json, r'refClass'),
        max: json[r'max'] == null
          ? null
          : num.parse(json[r'max'].toString()),
        declaredBy: mapValueOfType<String>(json, r'declaredBy'),
      );
    }
    return null;
  }

  static List<GetWorldStudioClassResponseDataOneOfProps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStudioClassResponseDataOneOfProps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStudioClassResponseDataOneOfProps>[];

  static Map<String, GetWorldStudioClassResponseDataOneOfProps> mapFromJson(dynamic json) {
    final map = <String, GetWorldStudioClassResponseDataOneOfProps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStudioClassResponseDataOneOfProps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStudioClassResponseDataOneOfProps-objects as value to a dart map
  static Map<String, List<GetWorldStudioClassResponseDataOneOfProps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStudioClassResponseDataOneOfProps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStudioClassResponseDataOneOfProps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldStudioClassResponseDataOneOfPropsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const string = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'string');
  static const ref = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'ref');
  static const enum_ = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'enum');
  static const bool_ = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'bool');
  static const f32 = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'f32');
  static const f64 = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'f64');
  static const i32 = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'i32');
  static const color3 = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'color3');
  static const cframe = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'cframe');
  static const vector3 = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'vector3');
  static const vector2 = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'vector2');
  static const udim = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'udim');
  static const udim2 = GetWorldStudioClassResponseDataOneOfPropsTypeEnum._(r'udim2');

  /// List of all possible values in this [enum][GetWorldStudioClassResponseDataOneOfPropsTypeEnum].
  static const values = <GetWorldStudioClassResponseDataOneOfPropsTypeEnum>[
    string,
    ref,
    enum_,
    bool_,
    f32,
    f64,
    i32,
    color3,
    cframe,
    vector3,
    vector2,
    udim,
    udim2,
  ];

  static GetWorldStudioClassResponseDataOneOfPropsTypeEnum fromJson(dynamic value) =>
    GetWorldStudioClassResponseDataOneOfPropsTypeEnumTypeTransformer().decode(value);

  static List<GetWorldStudioClassResponseDataOneOfPropsTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStudioClassResponseDataOneOfPropsTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStudioClassResponseDataOneOfPropsTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldStudioClassResponseDataOneOfPropsTypeEnum] to String,
/// and [decode] dynamic data back to [GetWorldStudioClassResponseDataOneOfPropsTypeEnum].
class GetWorldStudioClassResponseDataOneOfPropsTypeEnumTypeTransformer {
  factory GetWorldStudioClassResponseDataOneOfPropsTypeEnumTypeTransformer() => _instance ??= const GetWorldStudioClassResponseDataOneOfPropsTypeEnumTypeTransformer._();

  const GetWorldStudioClassResponseDataOneOfPropsTypeEnumTypeTransformer._();

  String encode(GetWorldStudioClassResponseDataOneOfPropsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldStudioClassResponseDataOneOfPropsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldStudioClassResponseDataOneOfPropsTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'string': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.string;
        case r'ref': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.ref;
        case r'enum': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.enum_;
        case r'bool': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.bool_;
        case r'f32': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.f32;
        case r'f64': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.f64;
        case r'i32': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.i32;
        case r'color3': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.color3;
        case r'cframe': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.cframe;
        case r'vector3': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.vector3;
        case r'vector2': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.vector2;
        case r'udim': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.udim;
        case r'udim2': return GetWorldStudioClassResponseDataOneOfPropsTypeEnum.udim2;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldStudioClassResponseDataOneOfPropsTypeEnumTypeTransformer] instance.
  static GetWorldStudioClassResponseDataOneOfPropsTypeEnumTypeTransformer _instance;
}


