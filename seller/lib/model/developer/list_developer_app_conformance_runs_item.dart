//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDeveloperAppConformanceRunsItem {
  /// Returns a new [ListDeveloperAppConformanceRunsItem] instance.
  ListDeveloperAppConformanceRunsItem({
    @required this.phase,
    @required this.instruction,
    @required this.mode,
    @required this.serverId,
    @required this.connections,
    @required this.expiresAt,
    this.checks = const [],
    @required this.counters,
    @required this.id,
    @required this.certificationId,
    @required this.appId,
    @required this.experienceId,
    @required this.placeId,
    @required this.clientVersion,
    @required this.createdAt,
    this.finishedAt,
  });

  ListDeveloperAppConformanceRunsItemPhaseEnum phase;

  String instruction;

  ListDeveloperAppConformanceRunsItemModeEnum mode;

  String serverId;

  num connections;

  String expiresAt;

  List<ListDeveloperAppConformanceRunsItemChecks> checks;

  ListDeveloperAppConformanceRunsItemCounters counters;

  String id;

  String certificationId;

  String appId;

  String experienceId;

  String placeId;

  String clientVersion;

  String createdAt;

  String finishedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDeveloperAppConformanceRunsItem &&
     other.phase == phase &&
     other.instruction == instruction &&
     other.mode == mode &&
     other.serverId == serverId &&
     other.connections == connections &&
     other.expiresAt == expiresAt &&
     other.checks == checks &&
     other.counters == counters &&
     other.id == id &&
     other.certificationId == certificationId &&
     other.appId == appId &&
     other.experienceId == experienceId &&
     other.placeId == placeId &&
     other.clientVersion == clientVersion &&
     other.createdAt == createdAt &&
     other.finishedAt == finishedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (phase == null ? 0 : phase.hashCode) +
    (instruction == null ? 0 : instruction.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (serverId == null ? 0 : serverId.hashCode) +
    (connections == null ? 0 : connections.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (checks == null ? 0 : checks.hashCode) +
    (counters == null ? 0 : counters.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (certificationId == null ? 0 : certificationId.hashCode) +
    (appId == null ? 0 : appId.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (clientVersion == null ? 0 : clientVersion.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode);

  @override
  String toString() => 'ListDeveloperAppConformanceRunsItem[phase=$phase, instruction=$instruction, mode=$mode, serverId=$serverId, connections=$connections, expiresAt=$expiresAt, checks=$checks, counters=$counters, id=$id, certificationId=$certificationId, appId=$appId, experienceId=$experienceId, placeId=$placeId, clientVersion=$clientVersion, createdAt=$createdAt, finishedAt=$finishedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'phase'] = phase;
      json[r'instruction'] = instruction;
      json[r'mode'] = mode;
      json[r'serverId'] = serverId;
      json[r'connections'] = connections;
      json[r'expiresAt'] = expiresAt;
      json[r'checks'] = checks;
      json[r'counters'] = counters;
      json[r'id'] = id;
      json[r'certificationId'] = certificationId;
      json[r'appId'] = appId;
      json[r'experienceId'] = experienceId;
      json[r'placeId'] = placeId;
      json[r'clientVersion'] = clientVersion;
      json[r'createdAt'] = createdAt;
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt;
    }
    return json;
  }

  /// Returns a new [ListDeveloperAppConformanceRunsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDeveloperAppConformanceRunsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDeveloperAppConformanceRunsItem(
        phase: ListDeveloperAppConformanceRunsItemPhaseEnum.fromJson(json[r'phase']),
        instruction: mapValueOfType<String>(json, r'instruction'),
        mode: ListDeveloperAppConformanceRunsItemModeEnum.fromJson(json[r'mode']),
        serverId: mapValueOfType<String>(json, r'serverId'),
        connections: json[r'connections'] == null
          ? null
          : num.parse(json[r'connections'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        checks: ListDeveloperAppConformanceRunsItemChecks.listFromJson(json[r'checks']),
        counters: ListDeveloperAppConformanceRunsItemCounters.fromJson(json[r'counters']),
        id: mapValueOfType<String>(json, r'id'),
        certificationId: mapValueOfType<String>(json, r'certificationId'),
        appId: mapValueOfType<String>(json, r'appId'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        clientVersion: mapValueOfType<String>(json, r'clientVersion'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        finishedAt: mapValueOfType<String>(json, r'finishedAt'),
      );
    }
    return null;
  }

  static List<ListDeveloperAppConformanceRunsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppConformanceRunsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppConformanceRunsItem>[];

  static Map<String, ListDeveloperAppConformanceRunsItem> mapFromJson(dynamic json) {
    final map = <String, ListDeveloperAppConformanceRunsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDeveloperAppConformanceRunsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDeveloperAppConformanceRunsItem-objects as value to a dart map
  static Map<String, List<ListDeveloperAppConformanceRunsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDeveloperAppConformanceRunsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDeveloperAppConformanceRunsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDeveloperAppConformanceRunsItemPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDeveloperAppConformanceRunsItemPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const failed = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'failed');
  static const expired = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'expired');
  static const report = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'report');
  static const waiting = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'waiting');
  static const policy = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'policy');
  static const chat = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'chat');
  static const movement = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'movement');
  static const rejoin = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'rejoin');
  static const passed = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'passed');
  static const aborted = ListDeveloperAppConformanceRunsItemPhaseEnum._(r'aborted');

  /// List of all possible values in this [enum][ListDeveloperAppConformanceRunsItemPhaseEnum].
  static const values = <ListDeveloperAppConformanceRunsItemPhaseEnum>[
    failed,
    expired,
    report,
    waiting,
    policy,
    chat,
    movement,
    rejoin,
    passed,
    aborted,
  ];

  static ListDeveloperAppConformanceRunsItemPhaseEnum fromJson(dynamic value) =>
    ListDeveloperAppConformanceRunsItemPhaseEnumTypeTransformer().decode(value);

  static List<ListDeveloperAppConformanceRunsItemPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppConformanceRunsItemPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppConformanceRunsItemPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDeveloperAppConformanceRunsItemPhaseEnum] to String,
/// and [decode] dynamic data back to [ListDeveloperAppConformanceRunsItemPhaseEnum].
class ListDeveloperAppConformanceRunsItemPhaseEnumTypeTransformer {
  factory ListDeveloperAppConformanceRunsItemPhaseEnumTypeTransformer() => _instance ??= const ListDeveloperAppConformanceRunsItemPhaseEnumTypeTransformer._();

  const ListDeveloperAppConformanceRunsItemPhaseEnumTypeTransformer._();

  String encode(ListDeveloperAppConformanceRunsItemPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDeveloperAppConformanceRunsItemPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDeveloperAppConformanceRunsItemPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'failed': return ListDeveloperAppConformanceRunsItemPhaseEnum.failed;
        case r'expired': return ListDeveloperAppConformanceRunsItemPhaseEnum.expired;
        case r'report': return ListDeveloperAppConformanceRunsItemPhaseEnum.report;
        case r'waiting': return ListDeveloperAppConformanceRunsItemPhaseEnum.waiting;
        case r'policy': return ListDeveloperAppConformanceRunsItemPhaseEnum.policy;
        case r'chat': return ListDeveloperAppConformanceRunsItemPhaseEnum.chat;
        case r'movement': return ListDeveloperAppConformanceRunsItemPhaseEnum.movement;
        case r'rejoin': return ListDeveloperAppConformanceRunsItemPhaseEnum.rejoin;
        case r'passed': return ListDeveloperAppConformanceRunsItemPhaseEnum.passed;
        case r'aborted': return ListDeveloperAppConformanceRunsItemPhaseEnum.aborted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDeveloperAppConformanceRunsItemPhaseEnumTypeTransformer] instance.
  static ListDeveloperAppConformanceRunsItemPhaseEnumTypeTransformer _instance;
}



class ListDeveloperAppConformanceRunsItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDeveloperAppConformanceRunsItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListDeveloperAppConformanceRunsItemModeEnum._(r'live');
  static const scripted = ListDeveloperAppConformanceRunsItemModeEnum._(r'scripted');

  /// List of all possible values in this [enum][ListDeveloperAppConformanceRunsItemModeEnum].
  static const values = <ListDeveloperAppConformanceRunsItemModeEnum>[
    live,
    scripted,
  ];

  static ListDeveloperAppConformanceRunsItemModeEnum fromJson(dynamic value) =>
    ListDeveloperAppConformanceRunsItemModeEnumTypeTransformer().decode(value);

  static List<ListDeveloperAppConformanceRunsItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppConformanceRunsItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppConformanceRunsItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDeveloperAppConformanceRunsItemModeEnum] to String,
/// and [decode] dynamic data back to [ListDeveloperAppConformanceRunsItemModeEnum].
class ListDeveloperAppConformanceRunsItemModeEnumTypeTransformer {
  factory ListDeveloperAppConformanceRunsItemModeEnumTypeTransformer() => _instance ??= const ListDeveloperAppConformanceRunsItemModeEnumTypeTransformer._();

  const ListDeveloperAppConformanceRunsItemModeEnumTypeTransformer._();

  String encode(ListDeveloperAppConformanceRunsItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDeveloperAppConformanceRunsItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDeveloperAppConformanceRunsItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListDeveloperAppConformanceRunsItemModeEnum.live;
        case r'scripted': return ListDeveloperAppConformanceRunsItemModeEnum.scripted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDeveloperAppConformanceRunsItemModeEnumTypeTransformer] instance.
  static ListDeveloperAppConformanceRunsItemModeEnumTypeTransformer _instance;
}


