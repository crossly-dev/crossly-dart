//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pLoanResponseAuction {
  /// Returns a new [GetVaultMarketP2pLoanResponseAuction] instance.
  GetVaultMarketP2pLoanResponseAuction({
    this.payoffNowCents,
    @required this.phase,
    this.rateBps,
    this.startAprBps,
    @required this.ceilingBps,
    this.calledAt,
    this.endsAt,
    this.msLeft,
  });

  num payoffNowCents;

  GetVaultMarketP2pLoanResponseAuctionPhaseEnum phase;

  num rateBps;

  num startAprBps;

  num ceilingBps;

  String calledAt;

  String endsAt;

  num msLeft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pLoanResponseAuction &&
     other.payoffNowCents == payoffNowCents &&
     other.phase == phase &&
     other.rateBps == rateBps &&
     other.startAprBps == startAprBps &&
     other.ceilingBps == ceilingBps &&
     other.calledAt == calledAt &&
     other.endsAt == endsAt &&
     other.msLeft == msLeft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (payoffNowCents == null ? 0 : payoffNowCents.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (startAprBps == null ? 0 : startAprBps.hashCode) +
    (ceilingBps == null ? 0 : ceilingBps.hashCode) +
    (calledAt == null ? 0 : calledAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (msLeft == null ? 0 : msLeft.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pLoanResponseAuction[payoffNowCents=$payoffNowCents, phase=$phase, rateBps=$rateBps, startAprBps=$startAprBps, ceilingBps=$ceilingBps, calledAt=$calledAt, endsAt=$endsAt, msLeft=$msLeft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payoffNowCents != null) {
      json[r'payoffNowCents'] = payoffNowCents;
    }
      json[r'phase'] = phase;
    if (rateBps != null) {
      json[r'rateBps'] = rateBps;
    }
    if (startAprBps != null) {
      json[r'startAprBps'] = startAprBps;
    }
      json[r'ceilingBps'] = ceilingBps;
    if (calledAt != null) {
      json[r'calledAt'] = calledAt;
    }
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
    if (msLeft != null) {
      json[r'msLeft'] = msLeft;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketP2pLoanResponseAuction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pLoanResponseAuction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pLoanResponseAuction(
        payoffNowCents: json[r'payoffNowCents'] == null
          ? null
          : num.parse(json[r'payoffNowCents'].toString()),
        phase: GetVaultMarketP2pLoanResponseAuctionPhaseEnum.fromJson(json[r'phase']),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        startAprBps: json[r'startAprBps'] == null
          ? null
          : num.parse(json[r'startAprBps'].toString()),
        ceilingBps: json[r'ceilingBps'] == null
          ? null
          : num.parse(json[r'ceilingBps'].toString()),
        calledAt: mapValueOfType<String>(json, r'calledAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        msLeft: json[r'msLeft'] == null
          ? null
          : num.parse(json[r'msLeft'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pLoanResponseAuction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pLoanResponseAuction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pLoanResponseAuction>[];

  static Map<String, GetVaultMarketP2pLoanResponseAuction> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pLoanResponseAuction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pLoanResponseAuction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pLoanResponseAuction-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pLoanResponseAuction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pLoanResponseAuction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pLoanResponseAuction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketP2pLoanResponseAuctionPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketP2pLoanResponseAuctionPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketP2pLoanResponseAuctionPhaseEnum._(r'none');
  static const running = GetVaultMarketP2pLoanResponseAuctionPhaseEnum._(r'running');
  static const ended = GetVaultMarketP2pLoanResponseAuctionPhaseEnum._(r'ended');

  /// List of all possible values in this [enum][GetVaultMarketP2pLoanResponseAuctionPhaseEnum].
  static const values = <GetVaultMarketP2pLoanResponseAuctionPhaseEnum>[
    none,
    running,
    ended,
  ];

  static GetVaultMarketP2pLoanResponseAuctionPhaseEnum fromJson(dynamic value) =>
    GetVaultMarketP2pLoanResponseAuctionPhaseEnumTypeTransformer().decode(value);

  static List<GetVaultMarketP2pLoanResponseAuctionPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pLoanResponseAuctionPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pLoanResponseAuctionPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketP2pLoanResponseAuctionPhaseEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketP2pLoanResponseAuctionPhaseEnum].
class GetVaultMarketP2pLoanResponseAuctionPhaseEnumTypeTransformer {
  factory GetVaultMarketP2pLoanResponseAuctionPhaseEnumTypeTransformer() => _instance ??= const GetVaultMarketP2pLoanResponseAuctionPhaseEnumTypeTransformer._();

  const GetVaultMarketP2pLoanResponseAuctionPhaseEnumTypeTransformer._();

  String encode(GetVaultMarketP2pLoanResponseAuctionPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketP2pLoanResponseAuctionPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketP2pLoanResponseAuctionPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketP2pLoanResponseAuctionPhaseEnum.none;
        case r'running': return GetVaultMarketP2pLoanResponseAuctionPhaseEnum.running;
        case r'ended': return GetVaultMarketP2pLoanResponseAuctionPhaseEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketP2pLoanResponseAuctionPhaseEnumTypeTransformer] instance.
  static GetVaultMarketP2pLoanResponseAuctionPhaseEnumTypeTransformer _instance;
}


