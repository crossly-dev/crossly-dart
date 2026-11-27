//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDeveloperAppConformanceRunsItemChecks {
  /// Returns a new [ListDeveloperAppConformanceRunsItemChecks] instance.
  ListDeveloperAppConformanceRunsItemChecks({
    this.at,
    @required this.status,
    @required this.detail,
    @required this.id,
  });

  String at;

  ListDeveloperAppConformanceRunsItemChecksStatusEnum status;

  /// One sentence a developer can act on.
  String detail;

  ListDeveloperAppConformanceRunsItemChecksIdEnum id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDeveloperAppConformanceRunsItemChecks &&
     other.at == at &&
     other.status == status &&
     other.detail == detail &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'ListDeveloperAppConformanceRunsItemChecks[at=$at, status=$status, detail=$detail, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (at != null) {
      json[r'at'] = at;
    }
      json[r'status'] = status;
      json[r'detail'] = detail;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [ListDeveloperAppConformanceRunsItemChecks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDeveloperAppConformanceRunsItemChecks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDeveloperAppConformanceRunsItemChecks(
        at: mapValueOfType<String>(json, r'at'),
        status: ListDeveloperAppConformanceRunsItemChecksStatusEnum.fromJson(json[r'status']),
        detail: mapValueOfType<String>(json, r'detail'),
        id: ListDeveloperAppConformanceRunsItemChecksIdEnum.fromJson(json[r'id']),
      );
    }
    return null;
  }

  static List<ListDeveloperAppConformanceRunsItemChecks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppConformanceRunsItemChecks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppConformanceRunsItemChecks>[];

  static Map<String, ListDeveloperAppConformanceRunsItemChecks> mapFromJson(dynamic json) {
    final map = <String, ListDeveloperAppConformanceRunsItemChecks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDeveloperAppConformanceRunsItemChecks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDeveloperAppConformanceRunsItemChecks-objects as value to a dart map
  static Map<String, List<ListDeveloperAppConformanceRunsItemChecks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDeveloperAppConformanceRunsItemChecks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDeveloperAppConformanceRunsItemChecks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDeveloperAppConformanceRunsItemChecksStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDeveloperAppConformanceRunsItemChecksStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListDeveloperAppConformanceRunsItemChecksStatusEnum._(r'pending');
  static const pass = ListDeveloperAppConformanceRunsItemChecksStatusEnum._(r'pass');
  static const fail = ListDeveloperAppConformanceRunsItemChecksStatusEnum._(r'fail');

  /// List of all possible values in this [enum][ListDeveloperAppConformanceRunsItemChecksStatusEnum].
  static const values = <ListDeveloperAppConformanceRunsItemChecksStatusEnum>[
    pending,
    pass,
    fail,
  ];

  static ListDeveloperAppConformanceRunsItemChecksStatusEnum fromJson(dynamic value) =>
    ListDeveloperAppConformanceRunsItemChecksStatusEnumTypeTransformer().decode(value);

  static List<ListDeveloperAppConformanceRunsItemChecksStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppConformanceRunsItemChecksStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppConformanceRunsItemChecksStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDeveloperAppConformanceRunsItemChecksStatusEnum] to String,
/// and [decode] dynamic data back to [ListDeveloperAppConformanceRunsItemChecksStatusEnum].
class ListDeveloperAppConformanceRunsItemChecksStatusEnumTypeTransformer {
  factory ListDeveloperAppConformanceRunsItemChecksStatusEnumTypeTransformer() => _instance ??= const ListDeveloperAppConformanceRunsItemChecksStatusEnumTypeTransformer._();

  const ListDeveloperAppConformanceRunsItemChecksStatusEnumTypeTransformer._();

  String encode(ListDeveloperAppConformanceRunsItemChecksStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDeveloperAppConformanceRunsItemChecksStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDeveloperAppConformanceRunsItemChecksStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListDeveloperAppConformanceRunsItemChecksStatusEnum.pending;
        case r'pass': return ListDeveloperAppConformanceRunsItemChecksStatusEnum.pass;
        case r'fail': return ListDeveloperAppConformanceRunsItemChecksStatusEnum.fail;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDeveloperAppConformanceRunsItemChecksStatusEnumTypeTransformer] instance.
  static ListDeveloperAppConformanceRunsItemChecksStatusEnumTypeTransformer _instance;
}



class ListDeveloperAppConformanceRunsItemChecksIdEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDeveloperAppConformanceRunsItemChecksIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const handshake = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'handshake');
  static const snapshotAcks = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'snapshot_acks');
  static const inputRate = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'input_rate');
  static const inputSequence = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'input_sequence');
  static const pingRate = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'ping_rate');
  static const statsRate = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'stats_rate');
  static const frameLimits = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'frame_limits');
  static const chatViaPlatform = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'chat_via_platform');
  static const chatRateLimit = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'chat_rate_limit');
  static const reportingUi = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'reporting_ui');
  static const joinBackoff = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'join_backoff');
  static const policyFetch = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'policy_fetch');
  static const policyRespected = ListDeveloperAppConformanceRunsItemChecksIdEnum._(r'policy_respected');

  /// List of all possible values in this [enum][ListDeveloperAppConformanceRunsItemChecksIdEnum].
  static const values = <ListDeveloperAppConformanceRunsItemChecksIdEnum>[
    handshake,
    snapshotAcks,
    inputRate,
    inputSequence,
    pingRate,
    statsRate,
    frameLimits,
    chatViaPlatform,
    chatRateLimit,
    reportingUi,
    joinBackoff,
    policyFetch,
    policyRespected,
  ];

  static ListDeveloperAppConformanceRunsItemChecksIdEnum fromJson(dynamic value) =>
    ListDeveloperAppConformanceRunsItemChecksIdEnumTypeTransformer().decode(value);

  static List<ListDeveloperAppConformanceRunsItemChecksIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDeveloperAppConformanceRunsItemChecksIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDeveloperAppConformanceRunsItemChecksIdEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDeveloperAppConformanceRunsItemChecksIdEnum] to String,
/// and [decode] dynamic data back to [ListDeveloperAppConformanceRunsItemChecksIdEnum].
class ListDeveloperAppConformanceRunsItemChecksIdEnumTypeTransformer {
  factory ListDeveloperAppConformanceRunsItemChecksIdEnumTypeTransformer() => _instance ??= const ListDeveloperAppConformanceRunsItemChecksIdEnumTypeTransformer._();

  const ListDeveloperAppConformanceRunsItemChecksIdEnumTypeTransformer._();

  String encode(ListDeveloperAppConformanceRunsItemChecksIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDeveloperAppConformanceRunsItemChecksIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDeveloperAppConformanceRunsItemChecksIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'handshake': return ListDeveloperAppConformanceRunsItemChecksIdEnum.handshake;
        case r'snapshot_acks': return ListDeveloperAppConformanceRunsItemChecksIdEnum.snapshotAcks;
        case r'input_rate': return ListDeveloperAppConformanceRunsItemChecksIdEnum.inputRate;
        case r'input_sequence': return ListDeveloperAppConformanceRunsItemChecksIdEnum.inputSequence;
        case r'ping_rate': return ListDeveloperAppConformanceRunsItemChecksIdEnum.pingRate;
        case r'stats_rate': return ListDeveloperAppConformanceRunsItemChecksIdEnum.statsRate;
        case r'frame_limits': return ListDeveloperAppConformanceRunsItemChecksIdEnum.frameLimits;
        case r'chat_via_platform': return ListDeveloperAppConformanceRunsItemChecksIdEnum.chatViaPlatform;
        case r'chat_rate_limit': return ListDeveloperAppConformanceRunsItemChecksIdEnum.chatRateLimit;
        case r'reporting_ui': return ListDeveloperAppConformanceRunsItemChecksIdEnum.reportingUi;
        case r'join_backoff': return ListDeveloperAppConformanceRunsItemChecksIdEnum.joinBackoff;
        case r'policy_fetch': return ListDeveloperAppConformanceRunsItemChecksIdEnum.policyFetch;
        case r'policy_respected': return ListDeveloperAppConformanceRunsItemChecksIdEnum.policyRespected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDeveloperAppConformanceRunsItemChecksIdEnumTypeTransformer] instance.
  static ListDeveloperAppConformanceRunsItemChecksIdEnumTypeTransformer _instance;
}


