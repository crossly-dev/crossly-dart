//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseDrop {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseDrop] instance.
  GetBuyerVaultMarketShareSeryResponseDrop({
    this.dropAt,
    this.earlyOpensAt,
    this.myEarlyOpensAt,
    @required this.earlyAccessMinutes,
    @required this.allocationMode,
    @required this.allocationText,
    this.perPersonCapShares,
    this.windowEndsAt,
    this.allocatedAt,
    this.lotterySeed,
    @required this.phase,
    this.countdownTo,
    this.countdownLabel,
    @required this.watchers,
    this.requestedShares,
    this.oversubscribedBps,
    @required this.notifyMe,
    @required this.onWaitlist,
    @required this.priceNote,
  });

  String dropAt;

  String earlyOpensAt;

  String myEarlyOpensAt;

  num earlyAccessMinutes;

  GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum allocationMode;

  String allocationText;

  num perPersonCapShares;

  String windowEndsAt;

  String allocatedAt;

  String lotterySeed;

  GetBuyerVaultMarketShareSeryResponseDropPhaseEnum phase;

  String countdownTo;

  String countdownLabel;

  num watchers;

  num requestedShares;

  num oversubscribedBps;

  bool notifyMe;

  bool onWaitlist;

  String priceNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseDrop &&
     other.dropAt == dropAt &&
     other.earlyOpensAt == earlyOpensAt &&
     other.myEarlyOpensAt == myEarlyOpensAt &&
     other.earlyAccessMinutes == earlyAccessMinutes &&
     other.allocationMode == allocationMode &&
     other.allocationText == allocationText &&
     other.perPersonCapShares == perPersonCapShares &&
     other.windowEndsAt == windowEndsAt &&
     other.allocatedAt == allocatedAt &&
     other.lotterySeed == lotterySeed &&
     other.phase == phase &&
     other.countdownTo == countdownTo &&
     other.countdownLabel == countdownLabel &&
     other.watchers == watchers &&
     other.requestedShares == requestedShares &&
     other.oversubscribedBps == oversubscribedBps &&
     other.notifyMe == notifyMe &&
     other.onWaitlist == onWaitlist &&
     other.priceNote == priceNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dropAt == null ? 0 : dropAt.hashCode) +
    (earlyOpensAt == null ? 0 : earlyOpensAt.hashCode) +
    (myEarlyOpensAt == null ? 0 : myEarlyOpensAt.hashCode) +
    (earlyAccessMinutes == null ? 0 : earlyAccessMinutes.hashCode) +
    (allocationMode == null ? 0 : allocationMode.hashCode) +
    (allocationText == null ? 0 : allocationText.hashCode) +
    (perPersonCapShares == null ? 0 : perPersonCapShares.hashCode) +
    (windowEndsAt == null ? 0 : windowEndsAt.hashCode) +
    (allocatedAt == null ? 0 : allocatedAt.hashCode) +
    (lotterySeed == null ? 0 : lotterySeed.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (countdownTo == null ? 0 : countdownTo.hashCode) +
    (countdownLabel == null ? 0 : countdownLabel.hashCode) +
    (watchers == null ? 0 : watchers.hashCode) +
    (requestedShares == null ? 0 : requestedShares.hashCode) +
    (oversubscribedBps == null ? 0 : oversubscribedBps.hashCode) +
    (notifyMe == null ? 0 : notifyMe.hashCode) +
    (onWaitlist == null ? 0 : onWaitlist.hashCode) +
    (priceNote == null ? 0 : priceNote.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseDrop[dropAt=$dropAt, earlyOpensAt=$earlyOpensAt, myEarlyOpensAt=$myEarlyOpensAt, earlyAccessMinutes=$earlyAccessMinutes, allocationMode=$allocationMode, allocationText=$allocationText, perPersonCapShares=$perPersonCapShares, windowEndsAt=$windowEndsAt, allocatedAt=$allocatedAt, lotterySeed=$lotterySeed, phase=$phase, countdownTo=$countdownTo, countdownLabel=$countdownLabel, watchers=$watchers, requestedShares=$requestedShares, oversubscribedBps=$oversubscribedBps, notifyMe=$notifyMe, onWaitlist=$onWaitlist, priceNote=$priceNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dropAt != null) {
      json[r'dropAt'] = dropAt;
    }
    if (earlyOpensAt != null) {
      json[r'earlyOpensAt'] = earlyOpensAt;
    }
    if (myEarlyOpensAt != null) {
      json[r'myEarlyOpensAt'] = myEarlyOpensAt;
    }
      json[r'earlyAccessMinutes'] = earlyAccessMinutes;
      json[r'allocationMode'] = allocationMode;
      json[r'allocationText'] = allocationText;
    if (perPersonCapShares != null) {
      json[r'perPersonCapShares'] = perPersonCapShares;
    }
    if (windowEndsAt != null) {
      json[r'windowEndsAt'] = windowEndsAt;
    }
    if (allocatedAt != null) {
      json[r'allocatedAt'] = allocatedAt;
    }
    if (lotterySeed != null) {
      json[r'lotterySeed'] = lotterySeed;
    }
      json[r'phase'] = phase;
    if (countdownTo != null) {
      json[r'countdownTo'] = countdownTo;
    }
    if (countdownLabel != null) {
      json[r'countdownLabel'] = countdownLabel;
    }
      json[r'watchers'] = watchers;
    if (requestedShares != null) {
      json[r'requestedShares'] = requestedShares;
    }
    if (oversubscribedBps != null) {
      json[r'oversubscribedBps'] = oversubscribedBps;
    }
      json[r'notifyMe'] = notifyMe;
      json[r'onWaitlist'] = onWaitlist;
      json[r'priceNote'] = priceNote;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseDrop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseDrop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseDrop(
        dropAt: mapValueOfType<String>(json, r'dropAt'),
        earlyOpensAt: mapValueOfType<String>(json, r'earlyOpensAt'),
        myEarlyOpensAt: mapValueOfType<String>(json, r'myEarlyOpensAt'),
        earlyAccessMinutes: json[r'earlyAccessMinutes'] == null
          ? null
          : num.parse(json[r'earlyAccessMinutes'].toString()),
        allocationMode: GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum.fromJson(json[r'allocationMode']),
        allocationText: mapValueOfType<String>(json, r'allocationText'),
        perPersonCapShares: json[r'perPersonCapShares'] == null
          ? null
          : num.parse(json[r'perPersonCapShares'].toString()),
        windowEndsAt: mapValueOfType<String>(json, r'windowEndsAt'),
        allocatedAt: mapValueOfType<String>(json, r'allocatedAt'),
        lotterySeed: mapValueOfType<String>(json, r'lotterySeed'),
        phase: GetBuyerVaultMarketShareSeryResponseDropPhaseEnum.fromJson(json[r'phase']),
        countdownTo: mapValueOfType<String>(json, r'countdownTo'),
        countdownLabel: mapValueOfType<String>(json, r'countdownLabel'),
        watchers: json[r'watchers'] == null
          ? null
          : num.parse(json[r'watchers'].toString()),
        requestedShares: json[r'requestedShares'] == null
          ? null
          : num.parse(json[r'requestedShares'].toString()),
        oversubscribedBps: json[r'oversubscribedBps'] == null
          ? null
          : num.parse(json[r'oversubscribedBps'].toString()),
        notifyMe: mapValueOfType<bool>(json, r'notifyMe'),
        onWaitlist: mapValueOfType<bool>(json, r'onWaitlist'),
        priceNote: mapValueOfType<String>(json, r'priceNote'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseDrop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseDrop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseDrop>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseDrop> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseDrop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseDrop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseDrop-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseDrop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseDrop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseDrop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fcfs = GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum._(r'fcfs');
  static const proRata = GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum._(r'pro_rata');
  static const lottery = GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum._(r'lottery');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum].
  static const values = <GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum>[
    fcfs,
    proRata,
    lottery,
  ];

  static GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum].
class GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fcfs': return GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum.fcfs;
        case r'pro_rata': return GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum.proRata;
        case r'lottery': return GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnum.lottery;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryResponseDropAllocationModeEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketShareSeryResponseDropPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryResponseDropPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetBuyerVaultMarketShareSeryResponseDropPhaseEnum._(r'open');
  static const closed = GetBuyerVaultMarketShareSeryResponseDropPhaseEnum._(r'closed');
  static const requests = GetBuyerVaultMarketShareSeryResponseDropPhaseEnum._(r'requests');
  static const earlyAccess = GetBuyerVaultMarketShareSeryResponseDropPhaseEnum._(r'early_access');
  static const announced = GetBuyerVaultMarketShareSeryResponseDropPhaseEnum._(r'announced');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryResponseDropPhaseEnum].
  static const values = <GetBuyerVaultMarketShareSeryResponseDropPhaseEnum>[
    open,
    closed,
    requests,
    earlyAccess,
    announced,
  ];

  static GetBuyerVaultMarketShareSeryResponseDropPhaseEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryResponseDropPhaseEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryResponseDropPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseDropPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseDropPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryResponseDropPhaseEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryResponseDropPhaseEnum].
class GetBuyerVaultMarketShareSeryResponseDropPhaseEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryResponseDropPhaseEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryResponseDropPhaseEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryResponseDropPhaseEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryResponseDropPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryResponseDropPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryResponseDropPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetBuyerVaultMarketShareSeryResponseDropPhaseEnum.open;
        case r'closed': return GetBuyerVaultMarketShareSeryResponseDropPhaseEnum.closed;
        case r'requests': return GetBuyerVaultMarketShareSeryResponseDropPhaseEnum.requests;
        case r'early_access': return GetBuyerVaultMarketShareSeryResponseDropPhaseEnum.earlyAccess;
        case r'announced': return GetBuyerVaultMarketShareSeryResponseDropPhaseEnum.announced;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryResponseDropPhaseEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryResponseDropPhaseEnumTypeTransformer _instance;
}


