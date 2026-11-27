//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldEarningResponseDataEligibility {
  /// Returns a new [GetWorldEarningResponseDataEligibility] instance.
  GetWorldEarningResponseDataEligibility({
    @required this.eligible,
    @required this.adult,
    @required this.identityVerified,
    @required this.payoutAccountReady,
    @required this.countrySupported,
    this.destinationKind,
    this.missing = const [],
  });

  bool eligible;

  bool adult;

  bool identityVerified;

  bool payoutAccountReady;

  bool countrySupported;

  /// Where the next payout goes: the creator account, the person's own Connect account, or nowhere yet.
  GetWorldEarningResponseDataEligibilityDestinationKindEnum destinationKind;

  /// What is still needed, in words, in the order to do it.
  List<String> missing;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldEarningResponseDataEligibility &&
     other.eligible == eligible &&
     other.adult == adult &&
     other.identityVerified == identityVerified &&
     other.payoutAccountReady == payoutAccountReady &&
     other.countrySupported == countrySupported &&
     other.destinationKind == destinationKind &&
     other.missing == missing;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (adult == null ? 0 : adult.hashCode) +
    (identityVerified == null ? 0 : identityVerified.hashCode) +
    (payoutAccountReady == null ? 0 : payoutAccountReady.hashCode) +
    (countrySupported == null ? 0 : countrySupported.hashCode) +
    (destinationKind == null ? 0 : destinationKind.hashCode) +
    (missing == null ? 0 : missing.hashCode);

  @override
  String toString() => 'GetWorldEarningResponseDataEligibility[eligible=$eligible, adult=$adult, identityVerified=$identityVerified, payoutAccountReady=$payoutAccountReady, countrySupported=$countrySupported, destinationKind=$destinationKind, missing=$missing]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'adult'] = adult;
      json[r'identityVerified'] = identityVerified;
      json[r'payoutAccountReady'] = payoutAccountReady;
      json[r'countrySupported'] = countrySupported;
    if (destinationKind != null) {
      json[r'destinationKind'] = destinationKind;
    }
      json[r'missing'] = missing;
    return json;
  }

  /// Returns a new [GetWorldEarningResponseDataEligibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldEarningResponseDataEligibility fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldEarningResponseDataEligibility(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        adult: mapValueOfType<bool>(json, r'adult'),
        identityVerified: mapValueOfType<bool>(json, r'identityVerified'),
        payoutAccountReady: mapValueOfType<bool>(json, r'payoutAccountReady'),
        countrySupported: mapValueOfType<bool>(json, r'countrySupported'),
        destinationKind: GetWorldEarningResponseDataEligibilityDestinationKindEnum.fromJson(json[r'destinationKind']),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldEarningResponseDataEligibility> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEarningResponseDataEligibility.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEarningResponseDataEligibility>[];

  static Map<String, GetWorldEarningResponseDataEligibility> mapFromJson(dynamic json) {
    final map = <String, GetWorldEarningResponseDataEligibility>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldEarningResponseDataEligibility.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldEarningResponseDataEligibility-objects as value to a dart map
  static Map<String, List<GetWorldEarningResponseDataEligibility>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldEarningResponseDataEligibility>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldEarningResponseDataEligibility.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Where the next payout goes: the creator account, the person's own Connect account, or nowhere yet.
class GetWorldEarningResponseDataEligibilityDestinationKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldEarningResponseDataEligibilityDestinationKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const creator = GetWorldEarningResponseDataEligibilityDestinationKindEnum._(r'creator');
  static const ownConnectFallback = GetWorldEarningResponseDataEligibilityDestinationKindEnum._(r'own_connect_fallback');

  /// List of all possible values in this [enum][GetWorldEarningResponseDataEligibilityDestinationKindEnum].
  static const values = <GetWorldEarningResponseDataEligibilityDestinationKindEnum>[
    creator,
    ownConnectFallback,
  ];

  static GetWorldEarningResponseDataEligibilityDestinationKindEnum fromJson(dynamic value) =>
    GetWorldEarningResponseDataEligibilityDestinationKindEnumTypeTransformer().decode(value);

  static List<GetWorldEarningResponseDataEligibilityDestinationKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldEarningResponseDataEligibilityDestinationKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldEarningResponseDataEligibilityDestinationKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldEarningResponseDataEligibilityDestinationKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldEarningResponseDataEligibilityDestinationKindEnum].
class GetWorldEarningResponseDataEligibilityDestinationKindEnumTypeTransformer {
  factory GetWorldEarningResponseDataEligibilityDestinationKindEnumTypeTransformer() => _instance ??= const GetWorldEarningResponseDataEligibilityDestinationKindEnumTypeTransformer._();

  const GetWorldEarningResponseDataEligibilityDestinationKindEnumTypeTransformer._();

  String encode(GetWorldEarningResponseDataEligibilityDestinationKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldEarningResponseDataEligibilityDestinationKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldEarningResponseDataEligibilityDestinationKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'creator': return GetWorldEarningResponseDataEligibilityDestinationKindEnum.creator;
        case r'own_connect_fallback': return GetWorldEarningResponseDataEligibilityDestinationKindEnum.ownConnectFallback;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldEarningResponseDataEligibilityDestinationKindEnumTypeTransformer] instance.
  static GetWorldEarningResponseDataEligibilityDestinationKindEnumTypeTransformer _instance;
}


