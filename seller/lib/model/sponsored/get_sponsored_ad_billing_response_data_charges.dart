//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataCharges {
  /// Returns a new [GetSponsoredAdBillingResponseDataCharges] instance.
  GetSponsoredAdBillingResponseDataCharges({
    @required this.id,
    @required this.status,
    @required this.requestedCents,
    @required this.chargedCents,
    @required this.writtenOffCents,
    this.baseUnits,
    this.grantedBaseUnits,
    this.earnedBaseUnits,
    this.centsPerToken,
    this.error,
    @required this.createdAt,
    this.settledAt,
  });

  String id;

  GetSponsoredAdBillingResponseDataChargesStatusEnum status;

  num requestedCents;

  num chargedCents;

  num writtenOffCents;

  String baseUnits;

  String grantedBaseUnits;

  String earnedBaseUnits;

  num centsPerToken;

  String error;

  String createdAt;

  String settledAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataCharges &&
     other.id == id &&
     other.status == status &&
     other.requestedCents == requestedCents &&
     other.chargedCents == chargedCents &&
     other.writtenOffCents == writtenOffCents &&
     other.baseUnits == baseUnits &&
     other.grantedBaseUnits == grantedBaseUnits &&
     other.earnedBaseUnits == earnedBaseUnits &&
     other.centsPerToken == centsPerToken &&
     other.error == error &&
     other.createdAt == createdAt &&
     other.settledAt == settledAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (requestedCents == null ? 0 : requestedCents.hashCode) +
    (chargedCents == null ? 0 : chargedCents.hashCode) +
    (writtenOffCents == null ? 0 : writtenOffCents.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (grantedBaseUnits == null ? 0 : grantedBaseUnits.hashCode) +
    (earnedBaseUnits == null ? 0 : earnedBaseUnits.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataCharges[id=$id, status=$status, requestedCents=$requestedCents, chargedCents=$chargedCents, writtenOffCents=$writtenOffCents, baseUnits=$baseUnits, grantedBaseUnits=$grantedBaseUnits, earnedBaseUnits=$earnedBaseUnits, centsPerToken=$centsPerToken, error=$error, createdAt=$createdAt, settledAt=$settledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'requestedCents'] = requestedCents;
      json[r'chargedCents'] = chargedCents;
      json[r'writtenOffCents'] = writtenOffCents;
    if (baseUnits != null) {
      json[r'baseUnits'] = baseUnits;
    }
    if (grantedBaseUnits != null) {
      json[r'grantedBaseUnits'] = grantedBaseUnits;
    }
    if (earnedBaseUnits != null) {
      json[r'earnedBaseUnits'] = earnedBaseUnits;
    }
    if (centsPerToken != null) {
      json[r'centsPerToken'] = centsPerToken;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'createdAt'] = createdAt;
    if (settledAt != null) {
      json[r'settledAt'] = settledAt;
    }
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataCharges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataCharges fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataCharges(
        id: mapValueOfType<String>(json, r'id'),
        status: GetSponsoredAdBillingResponseDataChargesStatusEnum.fromJson(json[r'status']),
        requestedCents: json[r'requestedCents'] == null
          ? null
          : num.parse(json[r'requestedCents'].toString()),
        chargedCents: json[r'chargedCents'] == null
          ? null
          : num.parse(json[r'chargedCents'].toString()),
        writtenOffCents: json[r'writtenOffCents'] == null
          ? null
          : num.parse(json[r'writtenOffCents'].toString()),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        grantedBaseUnits: mapValueOfType<String>(json, r'grantedBaseUnits'),
        earnedBaseUnits: mapValueOfType<String>(json, r'earnedBaseUnits'),
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
        error: mapValueOfType<String>(json, r'error'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataCharges> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataCharges.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataCharges>[];

  static Map<String, GetSponsoredAdBillingResponseDataCharges> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataCharges>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataCharges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataCharges-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataCharges>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataCharges>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataCharges.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSponsoredAdBillingResponseDataChargesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataChargesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const partial = GetSponsoredAdBillingResponseDataChargesStatusEnum._(r'partial');
  static const pending = GetSponsoredAdBillingResponseDataChargesStatusEnum._(r'pending');
  static const failed = GetSponsoredAdBillingResponseDataChargesStatusEnum._(r'failed');
  static const paid = GetSponsoredAdBillingResponseDataChargesStatusEnum._(r'paid');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataChargesStatusEnum].
  static const values = <GetSponsoredAdBillingResponseDataChargesStatusEnum>[
    partial,
    pending,
    failed,
    paid,
  ];

  static GetSponsoredAdBillingResponseDataChargesStatusEnum fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataChargesStatusEnumTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataChargesStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataChargesStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataChargesStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataChargesStatusEnum] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataChargesStatusEnum].
class GetSponsoredAdBillingResponseDataChargesStatusEnumTypeTransformer {
  factory GetSponsoredAdBillingResponseDataChargesStatusEnumTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataChargesStatusEnumTypeTransformer._();

  const GetSponsoredAdBillingResponseDataChargesStatusEnumTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataChargesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataChargesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataChargesStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'partial': return GetSponsoredAdBillingResponseDataChargesStatusEnum.partial;
        case r'pending': return GetSponsoredAdBillingResponseDataChargesStatusEnum.pending;
        case r'failed': return GetSponsoredAdBillingResponseDataChargesStatusEnum.failed;
        case r'paid': return GetSponsoredAdBillingResponseDataChargesStatusEnum.paid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataChargesStatusEnumTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataChargesStatusEnumTypeTransformer _instance;
}


