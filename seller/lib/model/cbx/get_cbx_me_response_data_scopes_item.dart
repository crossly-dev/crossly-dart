//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetCbxMeResponseDataScopesItem {
  /// Instantiate a new enum with the provided [value].
  const GetCbxMeResponseDataScopesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const read = GetCbxMeResponseDataScopesItem._(r'read');
  static const spend = GetCbxMeResponseDataScopesItem._(r'spend');
  static const campaign = GetCbxMeResponseDataScopesItem._(r'campaign');
  static const accrue = GetCbxMeResponseDataScopesItem._(r'accrue');
  static const treasury = GetCbxMeResponseDataScopesItem._(r'treasury');

  /// List of all possible values in this [enum][GetCbxMeResponseDataScopesItem].
  static const values = <GetCbxMeResponseDataScopesItem>[
    read,
    spend,
    campaign,
    accrue,
    treasury,
  ];

  static GetCbxMeResponseDataScopesItem fromJson(dynamic value) =>
    GetCbxMeResponseDataScopesItemTypeTransformer().decode(value);

  static List<GetCbxMeResponseDataScopesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxMeResponseDataScopesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxMeResponseDataScopesItem>[];
}

/// Transformation class that can [encode] an instance of [GetCbxMeResponseDataScopesItem] to String,
/// and [decode] dynamic data back to [GetCbxMeResponseDataScopesItem].
class GetCbxMeResponseDataScopesItemTypeTransformer {
  factory GetCbxMeResponseDataScopesItemTypeTransformer() => _instance ??= const GetCbxMeResponseDataScopesItemTypeTransformer._();

  const GetCbxMeResponseDataScopesItemTypeTransformer._();

  String encode(GetCbxMeResponseDataScopesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCbxMeResponseDataScopesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCbxMeResponseDataScopesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'read': return GetCbxMeResponseDataScopesItem.read;
        case r'spend': return GetCbxMeResponseDataScopesItem.spend;
        case r'campaign': return GetCbxMeResponseDataScopesItem.campaign;
        case r'accrue': return GetCbxMeResponseDataScopesItem.accrue;
        case r'treasury': return GetCbxMeResponseDataScopesItem.treasury;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCbxMeResponseDataScopesItemTypeTransformer] instance.
  static GetCbxMeResponseDataScopesItemTypeTransformer _instance;
}

