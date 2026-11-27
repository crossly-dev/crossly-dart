//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerEventResponseDataDropRef {
  /// Returns a new [GetBuyerEventResponseDataDropRef] instance.
  GetBuyerEventResponseDataDropRef({
    @required this.type,
    @required this.id,
  });

  GetBuyerEventResponseDataDropRefTypeEnum type;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerEventResponseDataDropRef &&
     other.type == type &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'GetBuyerEventResponseDataDropRef[type=$type, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [GetBuyerEventResponseDataDropRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerEventResponseDataDropRef fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerEventResponseDataDropRef(
        type: GetBuyerEventResponseDataDropRefTypeEnum.fromJson(json[r'type']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<GetBuyerEventResponseDataDropRef> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerEventResponseDataDropRef.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerEventResponseDataDropRef>[];

  static Map<String, GetBuyerEventResponseDataDropRef> mapFromJson(dynamic json) {
    final map = <String, GetBuyerEventResponseDataDropRef>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerEventResponseDataDropRef.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerEventResponseDataDropRef-objects as value to a dart map
  static Map<String, List<GetBuyerEventResponseDataDropRef>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerEventResponseDataDropRef>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerEventResponseDataDropRef.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerEventResponseDataDropRefTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerEventResponseDataDropRefTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetBuyerEventResponseDataDropRefTypeEnum._(r'brand');
  static const line = GetBuyerEventResponseDataDropRefTypeEnum._(r'line');

  /// List of all possible values in this [enum][GetBuyerEventResponseDataDropRefTypeEnum].
  static const values = <GetBuyerEventResponseDataDropRefTypeEnum>[
    brand,
    line,
  ];

  static GetBuyerEventResponseDataDropRefTypeEnum fromJson(dynamic value) =>
    GetBuyerEventResponseDataDropRefTypeEnumTypeTransformer().decode(value);

  static List<GetBuyerEventResponseDataDropRefTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerEventResponseDataDropRefTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerEventResponseDataDropRefTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerEventResponseDataDropRefTypeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerEventResponseDataDropRefTypeEnum].
class GetBuyerEventResponseDataDropRefTypeEnumTypeTransformer {
  factory GetBuyerEventResponseDataDropRefTypeEnumTypeTransformer() => _instance ??= const GetBuyerEventResponseDataDropRefTypeEnumTypeTransformer._();

  const GetBuyerEventResponseDataDropRefTypeEnumTypeTransformer._();

  String encode(GetBuyerEventResponseDataDropRefTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerEventResponseDataDropRefTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerEventResponseDataDropRefTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetBuyerEventResponseDataDropRefTypeEnum.brand;
        case r'line': return GetBuyerEventResponseDataDropRefTypeEnum.line;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerEventResponseDataDropRefTypeEnumTypeTransformer] instance.
  static GetBuyerEventResponseDataDropRefTypeEnumTypeTransformer _instance;
}


