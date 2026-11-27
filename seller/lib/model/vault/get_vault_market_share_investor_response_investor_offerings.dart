//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareInvestorResponseInvestorOfferings {
  /// Returns a new [GetVaultMarketShareInvestorResponseInvestorOfferings] instance.
  GetVaultMarketShareInvestorResponseInvestorOfferings({
    this.limitCents,
    @required this.usedCents,
    this.headroomCents,
    @required this.source_,
    @required this.seriesId,
    @required this.code,
  });

  /// Null = no limit (accredited).
  num limitCents;

  num usedCents;

  num headroomCents;

  GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum source_;

  String seriesId;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareInvestorResponseInvestorOfferings &&
     other.limitCents == limitCents &&
     other.usedCents == usedCents &&
     other.headroomCents == headroomCents &&
     other.source_ == source_ &&
     other.seriesId == seriesId &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (limitCents == null ? 0 : limitCents.hashCode) +
    (usedCents == null ? 0 : usedCents.hashCode) +
    (headroomCents == null ? 0 : headroomCents.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'GetVaultMarketShareInvestorResponseInvestorOfferings[limitCents=$limitCents, usedCents=$usedCents, headroomCents=$headroomCents, source_=$source_, seriesId=$seriesId, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'usedCents'] = usedCents;
    if (headroomCents != null) {
      json[r'headroomCents'] = headroomCents;
    }
      json[r'source'] = source_;
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
    return json;
  }

  /// Returns a new [GetVaultMarketShareInvestorResponseInvestorOfferings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareInvestorResponseInvestorOfferings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareInvestorResponseInvestorOfferings(
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        usedCents: json[r'usedCents'] == null
          ? null
          : num.parse(json[r'usedCents'].toString()),
        headroomCents: json[r'headroomCents'] == null
          ? null
          : num.parse(json[r'headroomCents'].toString()),
        source_: GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum.fromJson(json[r'source']),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareInvestorResponseInvestorOfferings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareInvestorResponseInvestorOfferings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareInvestorResponseInvestorOfferings>[];

  static Map<String, GetVaultMarketShareInvestorResponseInvestorOfferings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareInvestorResponseInvestorOfferings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareInvestorResponseInvestorOfferings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareInvestorResponseInvestorOfferings-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareInvestorResponseInvestorOfferings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareInvestorResponseInvestorOfferings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareInvestorResponseInvestorOfferings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accredited = GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum._(r'accredited');
  static const brokerDealer = GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum._(r'broker_dealer');
  static const attestation = GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum._(r'attestation');

  /// List of all possible values in this [enum][GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum].
  static const values = <GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum>[
    accredited,
    brokerDealer,
    attestation,
  ];

  static GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum fromJson(dynamic value) =>
    GetVaultMarketShareInvestorResponseInvestorOfferingsSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum].
class GetVaultMarketShareInvestorResponseInvestorOfferingsSource_EnumTypeTransformer {
  factory GetVaultMarketShareInvestorResponseInvestorOfferingsSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketShareInvestorResponseInvestorOfferingsSource_EnumTypeTransformer._();

  const GetVaultMarketShareInvestorResponseInvestorOfferingsSource_EnumTypeTransformer._();

  String encode(GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accredited': return GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum.accredited;
        case r'broker_dealer': return GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum.brokerDealer;
        case r'attestation': return GetVaultMarketShareInvestorResponseInvestorOfferingsSource_Enum.attestation;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketShareInvestorResponseInvestorOfferingsSource_EnumTypeTransformer] instance.
  static GetVaultMarketShareInvestorResponseInvestorOfferingsSource_EnumTypeTransformer _instance;
}


