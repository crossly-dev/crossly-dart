//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetVaultAttestationResponseKindsItem {
  /// Instantiate a new enum with the provided [value].
  const GetVaultAttestationResponseKindsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = GetVaultAttestationResponseKindsItem._(r'other');
  static const physicalCount = GetVaultAttestationResponseKindsItem._(r'physical_count');
  static const insuranceCertificate = GetVaultAttestationResponseKindsItem._(r'insurance_certificate');
  static const soc1Type2 = GetVaultAttestationResponseKindsItem._(r'soc1_type2');
  static const soc2 = GetVaultAttestationResponseKindsItem._(r'soc2');

  /// List of all possible values in this [enum][GetVaultAttestationResponseKindsItem].
  static const values = <GetVaultAttestationResponseKindsItem>[
    other,
    physicalCount,
    insuranceCertificate,
    soc1Type2,
    soc2,
  ];

  static GetVaultAttestationResponseKindsItem fromJson(dynamic value) =>
    GetVaultAttestationResponseKindsItemTypeTransformer().decode(value);

  static List<GetVaultAttestationResponseKindsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultAttestationResponseKindsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultAttestationResponseKindsItem>[];
}

/// Transformation class that can [encode] an instance of [GetVaultAttestationResponseKindsItem] to String,
/// and [decode] dynamic data back to [GetVaultAttestationResponseKindsItem].
class GetVaultAttestationResponseKindsItemTypeTransformer {
  factory GetVaultAttestationResponseKindsItemTypeTransformer() => _instance ??= const GetVaultAttestationResponseKindsItemTypeTransformer._();

  const GetVaultAttestationResponseKindsItemTypeTransformer._();

  String encode(GetVaultAttestationResponseKindsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultAttestationResponseKindsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultAttestationResponseKindsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return GetVaultAttestationResponseKindsItem.other;
        case r'physical_count': return GetVaultAttestationResponseKindsItem.physicalCount;
        case r'insurance_certificate': return GetVaultAttestationResponseKindsItem.insuranceCertificate;
        case r'soc1_type2': return GetVaultAttestationResponseKindsItem.soc1Type2;
        case r'soc2': return GetVaultAttestationResponseKindsItem.soc2;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultAttestationResponseKindsItemTypeTransformer] instance.
  static GetVaultAttestationResponseKindsItemTypeTransformer _instance;
}

