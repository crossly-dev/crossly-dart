//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetAiStatusResponseImageSupportedProvidersItem {
  /// Instantiate a new enum with the provided [value].
  const GetAiStatusResponseImageSupportedProvidersItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const openai = GetAiStatusResponseImageSupportedProvidersItem._(r'openai');
  static const google = GetAiStatusResponseImageSupportedProvidersItem._(r'google');
  static const xai = GetAiStatusResponseImageSupportedProvidersItem._(r'xai');
  static const together = GetAiStatusResponseImageSupportedProvidersItem._(r'together');

  /// List of all possible values in this [enum][GetAiStatusResponseImageSupportedProvidersItem].
  static const values = <GetAiStatusResponseImageSupportedProvidersItem>[
    openai,
    google,
    xai,
    together,
  ];

  static GetAiStatusResponseImageSupportedProvidersItem fromJson(dynamic value) =>
    GetAiStatusResponseImageSupportedProvidersItemTypeTransformer().decode(value);

  static List<GetAiStatusResponseImageSupportedProvidersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAiStatusResponseImageSupportedProvidersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAiStatusResponseImageSupportedProvidersItem>[];
}

/// Transformation class that can [encode] an instance of [GetAiStatusResponseImageSupportedProvidersItem] to String,
/// and [decode] dynamic data back to [GetAiStatusResponseImageSupportedProvidersItem].
class GetAiStatusResponseImageSupportedProvidersItemTypeTransformer {
  factory GetAiStatusResponseImageSupportedProvidersItemTypeTransformer() => _instance ??= const GetAiStatusResponseImageSupportedProvidersItemTypeTransformer._();

  const GetAiStatusResponseImageSupportedProvidersItemTypeTransformer._();

  String encode(GetAiStatusResponseImageSupportedProvidersItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAiStatusResponseImageSupportedProvidersItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAiStatusResponseImageSupportedProvidersItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'openai': return GetAiStatusResponseImageSupportedProvidersItem.openai;
        case r'google': return GetAiStatusResponseImageSupportedProvidersItem.google;
        case r'xai': return GetAiStatusResponseImageSupportedProvidersItem.xai;
        case r'together': return GetAiStatusResponseImageSupportedProvidersItem.together;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAiStatusResponseImageSupportedProvidersItemTypeTransformer] instance.
  static GetAiStatusResponseImageSupportedProvidersItemTypeTransformer _instance;
}

