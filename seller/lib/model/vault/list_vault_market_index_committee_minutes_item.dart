//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexCommitteeMinutesItem {
  /// Returns a new [ListVaultMarketIndexCommitteeMinutesItem] instance.
  ListVaultMarketIndexCommitteeMinutesItem({
    @required this.id,
    @required this.meetingAt,
    @required this.kind,
    @required this.quorum,
    this.attendees = const [],
    this.agenda,
    @required this.minutes,
    this.decisions = const [],
    this.cycleId,
    this.publishedAt,
  });

  String id;

  String meetingAt;

  ListVaultMarketIndexCommitteeMinutesItemKindEnum kind;

  bool quorum;

  List<ListVaultMarketIndexCommitteeMinutesItemAttendees> attendees;

  String agenda;

  String minutes;

  List<ListVaultMarketIndexCommitteeMinutesItemDecisions> decisions;

  String cycleId;

  String publishedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexCommitteeMinutesItem &&
     other.id == id &&
     other.meetingAt == meetingAt &&
     other.kind == kind &&
     other.quorum == quorum &&
     other.attendees == attendees &&
     other.agenda == agenda &&
     other.minutes == minutes &&
     other.decisions == decisions &&
     other.cycleId == cycleId &&
     other.publishedAt == publishedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (meetingAt == null ? 0 : meetingAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (quorum == null ? 0 : quorum.hashCode) +
    (attendees == null ? 0 : attendees.hashCode) +
    (agenda == null ? 0 : agenda.hashCode) +
    (minutes == null ? 0 : minutes.hashCode) +
    (decisions == null ? 0 : decisions.hashCode) +
    (cycleId == null ? 0 : cycleId.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexCommitteeMinutesItem[id=$id, meetingAt=$meetingAt, kind=$kind, quorum=$quorum, attendees=$attendees, agenda=$agenda, minutes=$minutes, decisions=$decisions, cycleId=$cycleId, publishedAt=$publishedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'meetingAt'] = meetingAt;
      json[r'kind'] = kind;
      json[r'quorum'] = quorum;
      json[r'attendees'] = attendees;
    if (agenda != null) {
      json[r'agenda'] = agenda;
    }
      json[r'minutes'] = minutes;
      json[r'decisions'] = decisions;
    if (cycleId != null) {
      json[r'cycleId'] = cycleId;
    }
    if (publishedAt != null) {
      json[r'publishedAt'] = publishedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketIndexCommitteeMinutesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexCommitteeMinutesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexCommitteeMinutesItem(
        id: mapValueOfType<String>(json, r'id'),
        meetingAt: mapValueOfType<String>(json, r'meetingAt'),
        kind: ListVaultMarketIndexCommitteeMinutesItemKindEnum.fromJson(json[r'kind']),
        quorum: mapValueOfType<bool>(json, r'quorum'),
        attendees: ListVaultMarketIndexCommitteeMinutesItemAttendees.listFromJson(json[r'attendees']),
        agenda: mapValueOfType<String>(json, r'agenda'),
        minutes: mapValueOfType<String>(json, r'minutes'),
        decisions: ListVaultMarketIndexCommitteeMinutesItemDecisions.listFromJson(json[r'decisions']),
        cycleId: mapValueOfType<String>(json, r'cycleId'),
        publishedAt: mapValueOfType<String>(json, r'publishedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexCommitteeMinutesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexCommitteeMinutesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexCommitteeMinutesItem>[];

  static Map<String, ListVaultMarketIndexCommitteeMinutesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexCommitteeMinutesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexCommitteeMinutesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexCommitteeMinutesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexCommitteeMinutesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexCommitteeMinutesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexCommitteeMinutesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketIndexCommitteeMinutesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketIndexCommitteeMinutesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const quarterly = ListVaultMarketIndexCommitteeMinutesItemKindEnum._(r'quarterly');
  static const adHoc = ListVaultMarketIndexCommitteeMinutesItemKindEnum._(r'ad_hoc');
  static const annualReview = ListVaultMarketIndexCommitteeMinutesItemKindEnum._(r'annual_review');

  /// List of all possible values in this [enum][ListVaultMarketIndexCommitteeMinutesItemKindEnum].
  static const values = <ListVaultMarketIndexCommitteeMinutesItemKindEnum>[
    quarterly,
    adHoc,
    annualReview,
  ];

  static ListVaultMarketIndexCommitteeMinutesItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketIndexCommitteeMinutesItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketIndexCommitteeMinutesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexCommitteeMinutesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexCommitteeMinutesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketIndexCommitteeMinutesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketIndexCommitteeMinutesItemKindEnum].
class ListVaultMarketIndexCommitteeMinutesItemKindEnumTypeTransformer {
  factory ListVaultMarketIndexCommitteeMinutesItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketIndexCommitteeMinutesItemKindEnumTypeTransformer._();

  const ListVaultMarketIndexCommitteeMinutesItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketIndexCommitteeMinutesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketIndexCommitteeMinutesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketIndexCommitteeMinutesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'quarterly': return ListVaultMarketIndexCommitteeMinutesItemKindEnum.quarterly;
        case r'ad_hoc': return ListVaultMarketIndexCommitteeMinutesItemKindEnum.adHoc;
        case r'annual_review': return ListVaultMarketIndexCommitteeMinutesItemKindEnum.annualReview;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketIndexCommitteeMinutesItemKindEnumTypeTransformer] instance.
  static ListVaultMarketIndexCommitteeMinutesItemKindEnumTypeTransformer _instance;
}


