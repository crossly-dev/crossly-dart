//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceExperimentsItem {
  /// Returns a new [ListWorldExperienceExperimentsItem] instance.
  ListWorldExperienceExperimentsItem({
    @required this.id,
    @required this.key,
    @required this.name,
    @required this.hypothesis,
    @required this.status,
    this.variants = const [],
    @required this.holdoutPct,
    @required this.targeting,
    @required this.primaryMetric,
    this.guardrails = const [],
    @required this.minDays,
    this.startedAt,
    this.stoppedAt,
    this.stopReason,
    this.winner,
    this.verdict,
  });

  String id;

  String key;

  String name;

  String hypothesis;

  ListWorldExperienceExperimentsItemStatusEnum status;

  List<ListWorldExperienceExperimentsItemVariants> variants;

  num holdoutPct;

  ListWorldExperienceExperimentsItemTargeting targeting;

  String primaryMetric;

  List<ListWorldExperienceExperimentsItemGuardrails> guardrails;

  num minDays;

  String startedAt;

  String stoppedAt;

  String stopReason;

  String winner;

  Map<String, Object> verdict;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceExperimentsItem &&
     other.id == id &&
     other.key == key &&
     other.name == name &&
     other.hypothesis == hypothesis &&
     other.status == status &&
     other.variants == variants &&
     other.holdoutPct == holdoutPct &&
     other.targeting == targeting &&
     other.primaryMetric == primaryMetric &&
     other.guardrails == guardrails &&
     other.minDays == minDays &&
     other.startedAt == startedAt &&
     other.stoppedAt == stoppedAt &&
     other.stopReason == stopReason &&
     other.winner == winner &&
     other.verdict == verdict;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (hypothesis == null ? 0 : hypothesis.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (variants == null ? 0 : variants.hashCode) +
    (holdoutPct == null ? 0 : holdoutPct.hashCode) +
    (targeting == null ? 0 : targeting.hashCode) +
    (primaryMetric == null ? 0 : primaryMetric.hashCode) +
    (guardrails == null ? 0 : guardrails.hashCode) +
    (minDays == null ? 0 : minDays.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (stoppedAt == null ? 0 : stoppedAt.hashCode) +
    (stopReason == null ? 0 : stopReason.hashCode) +
    (winner == null ? 0 : winner.hashCode) +
    (verdict == null ? 0 : verdict.hashCode);

  @override
  String toString() => 'ListWorldExperienceExperimentsItem[id=$id, key=$key, name=$name, hypothesis=$hypothesis, status=$status, variants=$variants, holdoutPct=$holdoutPct, targeting=$targeting, primaryMetric=$primaryMetric, guardrails=$guardrails, minDays=$minDays, startedAt=$startedAt, stoppedAt=$stoppedAt, stopReason=$stopReason, winner=$winner, verdict=$verdict]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'key'] = key;
      json[r'name'] = name;
      json[r'hypothesis'] = hypothesis;
      json[r'status'] = status;
      json[r'variants'] = variants;
      json[r'holdoutPct'] = holdoutPct;
      json[r'targeting'] = targeting;
      json[r'primaryMetric'] = primaryMetric;
      json[r'guardrails'] = guardrails;
      json[r'minDays'] = minDays;
    if (startedAt != null) {
      json[r'startedAt'] = startedAt;
    }
    if (stoppedAt != null) {
      json[r'stoppedAt'] = stoppedAt;
    }
    if (stopReason != null) {
      json[r'stopReason'] = stopReason;
    }
    if (winner != null) {
      json[r'winner'] = winner;
    }
    if (verdict != null) {
      json[r'verdict'] = verdict;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceExperimentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceExperimentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceExperimentsItem(
        id: mapValueOfType<String>(json, r'id'),
        key: mapValueOfType<String>(json, r'key'),
        name: mapValueOfType<String>(json, r'name'),
        hypothesis: mapValueOfType<String>(json, r'hypothesis'),
        status: ListWorldExperienceExperimentsItemStatusEnum.fromJson(json[r'status']),
        variants: ListWorldExperienceExperimentsItemVariants.listFromJson(json[r'variants']),
        holdoutPct: json[r'holdoutPct'] == null
          ? null
          : num.parse(json[r'holdoutPct'].toString()),
        targeting: ListWorldExperienceExperimentsItemTargeting.fromJson(json[r'targeting']),
        primaryMetric: mapValueOfType<String>(json, r'primaryMetric'),
        guardrails: ListWorldExperienceExperimentsItemGuardrails.listFromJson(json[r'guardrails']),
        minDays: json[r'minDays'] == null
          ? null
          : num.parse(json[r'minDays'].toString()),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        stoppedAt: mapValueOfType<String>(json, r'stoppedAt'),
        stopReason: mapValueOfType<String>(json, r'stopReason'),
        winner: mapValueOfType<String>(json, r'winner'),
        verdict: mapValueOfType<Map<String, Object>>(json, r'verdict'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceExperimentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceExperimentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceExperimentsItem>[];

  static Map<String, ListWorldExperienceExperimentsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceExperimentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceExperimentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceExperimentsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceExperimentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceExperimentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceExperimentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceExperimentsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceExperimentsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListWorldExperienceExperimentsItemStatusEnum._(r'draft');
  static const running = ListWorldExperienceExperimentsItemStatusEnum._(r'running');
  static const stopped = ListWorldExperienceExperimentsItemStatusEnum._(r'stopped');
  static const shipped = ListWorldExperienceExperimentsItemStatusEnum._(r'shipped');

  /// List of all possible values in this [enum][ListWorldExperienceExperimentsItemStatusEnum].
  static const values = <ListWorldExperienceExperimentsItemStatusEnum>[
    draft,
    running,
    stopped,
    shipped,
  ];

  static ListWorldExperienceExperimentsItemStatusEnum fromJson(dynamic value) =>
    ListWorldExperienceExperimentsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceExperimentsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceExperimentsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceExperimentsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceExperimentsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceExperimentsItemStatusEnum].
class ListWorldExperienceExperimentsItemStatusEnumTypeTransformer {
  factory ListWorldExperienceExperimentsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldExperienceExperimentsItemStatusEnumTypeTransformer._();

  const ListWorldExperienceExperimentsItemStatusEnumTypeTransformer._();

  String encode(ListWorldExperienceExperimentsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceExperimentsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceExperimentsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListWorldExperienceExperimentsItemStatusEnum.draft;
        case r'running': return ListWorldExperienceExperimentsItemStatusEnum.running;
        case r'stopped': return ListWorldExperienceExperimentsItemStatusEnum.stopped;
        case r'shipped': return ListWorldExperienceExperimentsItemStatusEnum.shipped;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceExperimentsItemStatusEnumTypeTransformer] instance.
  static ListWorldExperienceExperimentsItemStatusEnumTypeTransformer _instance;
}


