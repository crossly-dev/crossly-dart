//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexConsultationsItem {
  /// Returns a new [ListVaultMarketIndexConsultationsItem] instance.
  ListVaultMarketIndexConsultationsItem({
    this.comments,
    @required this.id,
    @required this.title,
    @required this.summary,
    @required this.proposal,
    @required this.fromVersion,
    @required this.toVersion,
    @required this.opensAt,
    @required this.closesAt,
    @required this.status,
    this.outcome,
    this.decidedAt,
  });

  List<ListVaultMarketIndexConsultationsItemComments> comments;

  String id;

  String title;

  String summary;

  String proposal;

  String fromVersion;

  String toVersion;

  String opensAt;

  String closesAt;

  ListVaultMarketIndexConsultationsItemStatusEnum status;

  String outcome;

  String decidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexConsultationsItem &&
     other.comments == comments &&
     other.id == id &&
     other.title == title &&
     other.summary == summary &&
     other.proposal == proposal &&
     other.fromVersion == fromVersion &&
     other.toVersion == toVersion &&
     other.opensAt == opensAt &&
     other.closesAt == closesAt &&
     other.status == status &&
     other.outcome == outcome &&
     other.decidedAt == decidedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (comments == null ? 0 : comments.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (proposal == null ? 0 : proposal.hashCode) +
    (fromVersion == null ? 0 : fromVersion.hashCode) +
    (toVersion == null ? 0 : toVersion.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexConsultationsItem[comments=$comments, id=$id, title=$title, summary=$summary, proposal=$proposal, fromVersion=$fromVersion, toVersion=$toVersion, opensAt=$opensAt, closesAt=$closesAt, status=$status, outcome=$outcome, decidedAt=$decidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (comments != null) {
      json[r'comments'] = comments;
    }
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'summary'] = summary;
      json[r'proposal'] = proposal;
      json[r'fromVersion'] = fromVersion;
      json[r'toVersion'] = toVersion;
      json[r'opensAt'] = opensAt;
      json[r'closesAt'] = closesAt;
      json[r'status'] = status;
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketIndexConsultationsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexConsultationsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexConsultationsItem(
        comments: ListVaultMarketIndexConsultationsItemComments.listFromJson(json[r'comments']),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        summary: mapValueOfType<String>(json, r'summary'),
        proposal: mapValueOfType<String>(json, r'proposal'),
        fromVersion: mapValueOfType<String>(json, r'fromVersion'),
        toVersion: mapValueOfType<String>(json, r'toVersion'),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        status: ListVaultMarketIndexConsultationsItemStatusEnum.fromJson(json[r'status']),
        outcome: mapValueOfType<String>(json, r'outcome'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexConsultationsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexConsultationsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexConsultationsItem>[];

  static Map<String, ListVaultMarketIndexConsultationsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexConsultationsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexConsultationsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexConsultationsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexConsultationsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexConsultationsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexConsultationsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketIndexConsultationsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketIndexConsultationsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = ListVaultMarketIndexConsultationsItemStatusEnum._(r'open');
  static const closed = ListVaultMarketIndexConsultationsItemStatusEnum._(r'closed');
  static const adopted = ListVaultMarketIndexConsultationsItemStatusEnum._(r'adopted');
  static const withdrawn = ListVaultMarketIndexConsultationsItemStatusEnum._(r'withdrawn');

  /// List of all possible values in this [enum][ListVaultMarketIndexConsultationsItemStatusEnum].
  static const values = <ListVaultMarketIndexConsultationsItemStatusEnum>[
    open,
    closed,
    adopted,
    withdrawn,
  ];

  static ListVaultMarketIndexConsultationsItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketIndexConsultationsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketIndexConsultationsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexConsultationsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexConsultationsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketIndexConsultationsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketIndexConsultationsItemStatusEnum].
class ListVaultMarketIndexConsultationsItemStatusEnumTypeTransformer {
  factory ListVaultMarketIndexConsultationsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketIndexConsultationsItemStatusEnumTypeTransformer._();

  const ListVaultMarketIndexConsultationsItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketIndexConsultationsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketIndexConsultationsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketIndexConsultationsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return ListVaultMarketIndexConsultationsItemStatusEnum.open;
        case r'closed': return ListVaultMarketIndexConsultationsItemStatusEnum.closed;
        case r'adopted': return ListVaultMarketIndexConsultationsItemStatusEnum.adopted;
        case r'withdrawn': return ListVaultMarketIndexConsultationsItemStatusEnum.withdrawn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketIndexConsultationsItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketIndexConsultationsItemStatusEnumTypeTransformer _instance;
}


