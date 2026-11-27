//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareSeryWatchResponse {
  /// Returns a new [CreateVaultMarketShareSeryWatchResponse] instance.
  CreateVaultMarketShareSeryWatchResponse({
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

  CreateVaultMarketShareSeryWatchResponseAllocationModeEnum allocationMode;

  String allocationText;

  num perPersonCapShares;

  String windowEndsAt;

  String allocatedAt;

  String lotterySeed;

  CreateVaultMarketShareSeryWatchResponsePhaseEnum phase;

  String countdownTo;

  String countdownLabel;

  num watchers;

  num requestedShares;

  num oversubscribedBps;

  bool notifyMe;

  bool onWaitlist;

  String priceNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareSeryWatchResponse &&
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
  String toString() => 'CreateVaultMarketShareSeryWatchResponse[dropAt=$dropAt, earlyOpensAt=$earlyOpensAt, myEarlyOpensAt=$myEarlyOpensAt, earlyAccessMinutes=$earlyAccessMinutes, allocationMode=$allocationMode, allocationText=$allocationText, perPersonCapShares=$perPersonCapShares, windowEndsAt=$windowEndsAt, allocatedAt=$allocatedAt, lotterySeed=$lotterySeed, phase=$phase, countdownTo=$countdownTo, countdownLabel=$countdownLabel, watchers=$watchers, requestedShares=$requestedShares, oversubscribedBps=$oversubscribedBps, notifyMe=$notifyMe, onWaitlist=$onWaitlist, priceNote=$priceNote]';

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

  /// Returns a new [CreateVaultMarketShareSeryWatchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareSeryWatchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareSeryWatchResponse(
        dropAt: mapValueOfType<String>(json, r'dropAt'),
        earlyOpensAt: mapValueOfType<String>(json, r'earlyOpensAt'),
        myEarlyOpensAt: mapValueOfType<String>(json, r'myEarlyOpensAt'),
        earlyAccessMinutes: json[r'earlyAccessMinutes'] == null
          ? null
          : num.parse(json[r'earlyAccessMinutes'].toString()),
        allocationMode: CreateVaultMarketShareSeryWatchResponseAllocationModeEnum.fromJson(json[r'allocationMode']),
        allocationText: mapValueOfType<String>(json, r'allocationText'),
        perPersonCapShares: json[r'perPersonCapShares'] == null
          ? null
          : num.parse(json[r'perPersonCapShares'].toString()),
        windowEndsAt: mapValueOfType<String>(json, r'windowEndsAt'),
        allocatedAt: mapValueOfType<String>(json, r'allocatedAt'),
        lotterySeed: mapValueOfType<String>(json, r'lotterySeed'),
        phase: CreateVaultMarketShareSeryWatchResponsePhaseEnum.fromJson(json[r'phase']),
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

  static List<CreateVaultMarketShareSeryWatchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareSeryWatchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareSeryWatchResponse>[];

  static Map<String, CreateVaultMarketShareSeryWatchResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareSeryWatchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareSeryWatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareSeryWatchResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareSeryWatchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareSeryWatchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareSeryWatchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketShareSeryWatchResponseAllocationModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketShareSeryWatchResponseAllocationModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fcfs = CreateVaultMarketShareSeryWatchResponseAllocationModeEnum._(r'fcfs');
  static const proRata = CreateVaultMarketShareSeryWatchResponseAllocationModeEnum._(r'pro_rata');
  static const lottery = CreateVaultMarketShareSeryWatchResponseAllocationModeEnum._(r'lottery');

  /// List of all possible values in this [enum][CreateVaultMarketShareSeryWatchResponseAllocationModeEnum].
  static const values = <CreateVaultMarketShareSeryWatchResponseAllocationModeEnum>[
    fcfs,
    proRata,
    lottery,
  ];

  static CreateVaultMarketShareSeryWatchResponseAllocationModeEnum fromJson(dynamic value) =>
    CreateVaultMarketShareSeryWatchResponseAllocationModeEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketShareSeryWatchResponseAllocationModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareSeryWatchResponseAllocationModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareSeryWatchResponseAllocationModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketShareSeryWatchResponseAllocationModeEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketShareSeryWatchResponseAllocationModeEnum].
class CreateVaultMarketShareSeryWatchResponseAllocationModeEnumTypeTransformer {
  factory CreateVaultMarketShareSeryWatchResponseAllocationModeEnumTypeTransformer() => _instance ??= const CreateVaultMarketShareSeryWatchResponseAllocationModeEnumTypeTransformer._();

  const CreateVaultMarketShareSeryWatchResponseAllocationModeEnumTypeTransformer._();

  String encode(CreateVaultMarketShareSeryWatchResponseAllocationModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketShareSeryWatchResponseAllocationModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketShareSeryWatchResponseAllocationModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fcfs': return CreateVaultMarketShareSeryWatchResponseAllocationModeEnum.fcfs;
        case r'pro_rata': return CreateVaultMarketShareSeryWatchResponseAllocationModeEnum.proRata;
        case r'lottery': return CreateVaultMarketShareSeryWatchResponseAllocationModeEnum.lottery;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketShareSeryWatchResponseAllocationModeEnumTypeTransformer] instance.
  static CreateVaultMarketShareSeryWatchResponseAllocationModeEnumTypeTransformer _instance;
}



class CreateVaultMarketShareSeryWatchResponsePhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketShareSeryWatchResponsePhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = CreateVaultMarketShareSeryWatchResponsePhaseEnum._(r'open');
  static const closed = CreateVaultMarketShareSeryWatchResponsePhaseEnum._(r'closed');
  static const requests = CreateVaultMarketShareSeryWatchResponsePhaseEnum._(r'requests');
  static const earlyAccess = CreateVaultMarketShareSeryWatchResponsePhaseEnum._(r'early_access');
  static const announced = CreateVaultMarketShareSeryWatchResponsePhaseEnum._(r'announced');

  /// List of all possible values in this [enum][CreateVaultMarketShareSeryWatchResponsePhaseEnum].
  static const values = <CreateVaultMarketShareSeryWatchResponsePhaseEnum>[
    open,
    closed,
    requests,
    earlyAccess,
    announced,
  ];

  static CreateVaultMarketShareSeryWatchResponsePhaseEnum fromJson(dynamic value) =>
    CreateVaultMarketShareSeryWatchResponsePhaseEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketShareSeryWatchResponsePhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareSeryWatchResponsePhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareSeryWatchResponsePhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketShareSeryWatchResponsePhaseEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketShareSeryWatchResponsePhaseEnum].
class CreateVaultMarketShareSeryWatchResponsePhaseEnumTypeTransformer {
  factory CreateVaultMarketShareSeryWatchResponsePhaseEnumTypeTransformer() => _instance ??= const CreateVaultMarketShareSeryWatchResponsePhaseEnumTypeTransformer._();

  const CreateVaultMarketShareSeryWatchResponsePhaseEnumTypeTransformer._();

  String encode(CreateVaultMarketShareSeryWatchResponsePhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketShareSeryWatchResponsePhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketShareSeryWatchResponsePhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return CreateVaultMarketShareSeryWatchResponsePhaseEnum.open;
        case r'closed': return CreateVaultMarketShareSeryWatchResponsePhaseEnum.closed;
        case r'requests': return CreateVaultMarketShareSeryWatchResponsePhaseEnum.requests;
        case r'early_access': return CreateVaultMarketShareSeryWatchResponsePhaseEnum.earlyAccess;
        case r'announced': return CreateVaultMarketShareSeryWatchResponsePhaseEnum.announced;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketShareSeryWatchResponsePhaseEnumTypeTransformer] instance.
  static CreateVaultMarketShareSeryWatchResponsePhaseEnumTypeTransformer _instance;
}


