//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmDesignerCopyStateResponseData {
  /// Returns a new [GetCosmDesignerCopyStateResponseData] instance.
  GetCosmDesignerCopyStateResponseData({
    @required this.state,
  });

  GetCosmDesignerCopyStateResponseDataStateEnum state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmDesignerCopyStateResponseData &&
     other.state == state;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (state == null ? 0 : state.hashCode);

  @override
  String toString() => 'GetCosmDesignerCopyStateResponseData[state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'state'] = state;
    return json;
  }

  /// Returns a new [GetCosmDesignerCopyStateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmDesignerCopyStateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmDesignerCopyStateResponseData(
        state: GetCosmDesignerCopyStateResponseDataStateEnum.fromJson(json[r'state']),
      );
    }
    return null;
  }

  static List<GetCosmDesignerCopyStateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmDesignerCopyStateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmDesignerCopyStateResponseData>[];

  static Map<String, GetCosmDesignerCopyStateResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmDesignerCopyStateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmDesignerCopyStateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmDesignerCopyStateResponseData-objects as value to a dart map
  static Map<String, List<GetCosmDesignerCopyStateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmDesignerCopyStateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmDesignerCopyStateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCosmDesignerCopyStateResponseDataStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCosmDesignerCopyStateResponseDataStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const held = GetCosmDesignerCopyStateResponseDataStateEnum._(r'held');
  static const minting = GetCosmDesignerCopyStateResponseDataStateEnum._(r'minting');
  static const materialised = GetCosmDesignerCopyStateResponseDataStateEnum._(r'materialised');

  /// List of all possible values in this [enum][GetCosmDesignerCopyStateResponseDataStateEnum].
  static const values = <GetCosmDesignerCopyStateResponseDataStateEnum>[
    held,
    minting,
    materialised,
  ];

  static GetCosmDesignerCopyStateResponseDataStateEnum fromJson(dynamic value) =>
    GetCosmDesignerCopyStateResponseDataStateEnumTypeTransformer().decode(value);

  static List<GetCosmDesignerCopyStateResponseDataStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmDesignerCopyStateResponseDataStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmDesignerCopyStateResponseDataStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCosmDesignerCopyStateResponseDataStateEnum] to String,
/// and [decode] dynamic data back to [GetCosmDesignerCopyStateResponseDataStateEnum].
class GetCosmDesignerCopyStateResponseDataStateEnumTypeTransformer {
  factory GetCosmDesignerCopyStateResponseDataStateEnumTypeTransformer() => _instance ??= const GetCosmDesignerCopyStateResponseDataStateEnumTypeTransformer._();

  const GetCosmDesignerCopyStateResponseDataStateEnumTypeTransformer._();

  String encode(GetCosmDesignerCopyStateResponseDataStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCosmDesignerCopyStateResponseDataStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCosmDesignerCopyStateResponseDataStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'held': return GetCosmDesignerCopyStateResponseDataStateEnum.held;
        case r'minting': return GetCosmDesignerCopyStateResponseDataStateEnum.minting;
        case r'materialised': return GetCosmDesignerCopyStateResponseDataStateEnum.materialised;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCosmDesignerCopyStateResponseDataStateEnumTypeTransformer] instance.
  static GetCosmDesignerCopyStateResponseDataStateEnumTypeTransformer _instance;
}


