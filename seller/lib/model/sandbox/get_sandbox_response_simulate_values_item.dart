//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetSandboxResponseSimulateValuesItem {
  /// Instantiate a new enum with the provided [value].
  const GetSandboxResponseSimulateValuesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetSandboxResponseSimulateValuesItem._(r'none');
  static const rateLimited = GetSandboxResponseSimulateValuesItem._(r'rate_limited');
  static const platformError = GetSandboxResponseSimulateValuesItem._(r'platform_error');

  /// List of all possible values in this [enum][GetSandboxResponseSimulateValuesItem].
  static const values = <GetSandboxResponseSimulateValuesItem>[
    none,
    rateLimited,
    platformError,
  ];

  static GetSandboxResponseSimulateValuesItem fromJson(dynamic value) =>
    GetSandboxResponseSimulateValuesItemTypeTransformer().decode(value);

  static List<GetSandboxResponseSimulateValuesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSandboxResponseSimulateValuesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSandboxResponseSimulateValuesItem>[];
}

/// Transformation class that can [encode] an instance of [GetSandboxResponseSimulateValuesItem] to String,
/// and [decode] dynamic data back to [GetSandboxResponseSimulateValuesItem].
class GetSandboxResponseSimulateValuesItemTypeTransformer {
  factory GetSandboxResponseSimulateValuesItemTypeTransformer() => _instance ??= const GetSandboxResponseSimulateValuesItemTypeTransformer._();

  const GetSandboxResponseSimulateValuesItemTypeTransformer._();

  String encode(GetSandboxResponseSimulateValuesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSandboxResponseSimulateValuesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSandboxResponseSimulateValuesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetSandboxResponseSimulateValuesItem.none;
        case r'rate_limited': return GetSandboxResponseSimulateValuesItem.rateLimited;
        case r'platform_error': return GetSandboxResponseSimulateValuesItem.platformError;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSandboxResponseSimulateValuesItemTypeTransformer] instance.
  static GetSandboxResponseSimulateValuesItemTypeTransformer _instance;
}

