//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const string = GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem._(r'string');
  static const number = GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem._(r'number');
  static const boolean = GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem._(r'boolean');
  static const array = GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem._(r'array');
  static const any = GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem._(r'any');
  static const datetime = GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem._(r'datetime');

  /// List of all possible values in this [enum][GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem].
  static const values = <GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem>[
    string,
    number,
    boolean,
    array,
    any,
    datetime,
  ];

  static GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem fromJson(dynamic value) =>
    GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItemTypeTransformer().decode(value);

  static List<GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem] to String,
/// and [decode] dynamic data back to [GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem].
class GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItemTypeTransformer {
  factory GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItemTypeTransformer() => _instance ??= const GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItemTypeTransformer._();

  const GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItemTypeTransformer._();

  String encode(GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'string': return GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.string;
        case r'number': return GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.number;
        case r'boolean': return GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.boolean;
        case r'array': return GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.array;
        case r'any': return GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.any;
        case r'datetime': return GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItem.datetime;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItemTypeTransformer] instance.
  static GetWorkflowCatalogResponseDataConditionOperatorsAppliesToItemTypeTransformer _instance;
}

