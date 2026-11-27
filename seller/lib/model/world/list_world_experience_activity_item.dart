//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceActivityItem {
  /// Returns a new [ListWorldExperienceActivityItem] instance.
  ListWorldExperienceActivityItem({
    @required this.id,
    this.placeId,
    this.actor,
    @required this.via,
    @required this.action,
    @required this.summary,
    this.targets = const [],
    this.seqFrom,
    this.seqTo,
    @required this.revertible,
    this.revertedAt,
    this.revertedBy,
    @required this.createdAt,
  });

  String id;

  String placeId;

  ListWorldCollaborationsItemInvitedBy actor;

  ListWorldExperienceActivityItemViaEnum via;

  String action;

  String summary;

  List<String> targets;

  num seqFrom;

  num seqTo;

  bool revertible;

  String revertedAt;

  String revertedBy;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceActivityItem &&
     other.id == id &&
     other.placeId == placeId &&
     other.actor == actor &&
     other.via == via &&
     other.action == action &&
     other.summary == summary &&
     other.targets == targets &&
     other.seqFrom == seqFrom &&
     other.seqTo == seqTo &&
     other.revertible == revertible &&
     other.revertedAt == revertedAt &&
     other.revertedBy == revertedBy &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (actor == null ? 0 : actor.hashCode) +
    (via == null ? 0 : via.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (targets == null ? 0 : targets.hashCode) +
    (seqFrom == null ? 0 : seqFrom.hashCode) +
    (seqTo == null ? 0 : seqTo.hashCode) +
    (revertible == null ? 0 : revertible.hashCode) +
    (revertedAt == null ? 0 : revertedAt.hashCode) +
    (revertedBy == null ? 0 : revertedBy.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceActivityItem[id=$id, placeId=$placeId, actor=$actor, via=$via, action=$action, summary=$summary, targets=$targets, seqFrom=$seqFrom, seqTo=$seqTo, revertible=$revertible, revertedAt=$revertedAt, revertedBy=$revertedBy, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (placeId != null) {
      json[r'placeId'] = placeId;
    }
    if (actor != null) {
      json[r'actor'] = actor;
    }
      json[r'via'] = via;
      json[r'action'] = action;
      json[r'summary'] = summary;
      json[r'targets'] = targets;
    if (seqFrom != null) {
      json[r'seqFrom'] = seqFrom;
    }
    if (seqTo != null) {
      json[r'seqTo'] = seqTo;
    }
      json[r'revertible'] = revertible;
    if (revertedAt != null) {
      json[r'revertedAt'] = revertedAt;
    }
    if (revertedBy != null) {
      json[r'revertedBy'] = revertedBy;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceActivityItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceActivityItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceActivityItem(
        id: mapValueOfType<String>(json, r'id'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        actor: ListWorldCollaborationsItemInvitedBy.fromJson(json[r'actor']),
        via: ListWorldExperienceActivityItemViaEnum.fromJson(json[r'via']),
        action: mapValueOfType<String>(json, r'action'),
        summary: mapValueOfType<String>(json, r'summary'),
        targets: json[r'targets'] is List
          ? (json[r'targets'] as List).cast<String>()
          : null,
        seqFrom: json[r'seqFrom'] == null
          ? null
          : num.parse(json[r'seqFrom'].toString()),
        seqTo: json[r'seqTo'] == null
          ? null
          : num.parse(json[r'seqTo'].toString()),
        revertible: mapValueOfType<bool>(json, r'revertible'),
        revertedAt: mapValueOfType<String>(json, r'revertedAt'),
        revertedBy: mapValueOfType<String>(json, r'revertedBy'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceActivityItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceActivityItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceActivityItem>[];

  static Map<String, ListWorldExperienceActivityItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceActivityItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceActivityItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceActivityItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceActivityItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceActivityItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceActivityItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceActivityItemViaEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceActivityItemViaEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const system = ListWorldExperienceActivityItemViaEnum._(r'system');
  static const package = ListWorldExperienceActivityItemViaEnum._(r'package');
  static const api = ListWorldExperienceActivityItemViaEnum._(r'api');
  static const studio = ListWorldExperienceActivityItemViaEnum._(r'studio');
  static const assistant = ListWorldExperienceActivityItemViaEnum._(r'assistant');
  static const mcp = ListWorldExperienceActivityItemViaEnum._(r'mcp');
  static const cli = ListWorldExperienceActivityItemViaEnum._(r'cli');

  /// List of all possible values in this [enum][ListWorldExperienceActivityItemViaEnum].
  static const values = <ListWorldExperienceActivityItemViaEnum>[
    system,
    package,
    api,
    studio,
    assistant,
    mcp,
    cli,
  ];

  static ListWorldExperienceActivityItemViaEnum fromJson(dynamic value) =>
    ListWorldExperienceActivityItemViaEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceActivityItemViaEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceActivityItemViaEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceActivityItemViaEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceActivityItemViaEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceActivityItemViaEnum].
class ListWorldExperienceActivityItemViaEnumTypeTransformer {
  factory ListWorldExperienceActivityItemViaEnumTypeTransformer() => _instance ??= const ListWorldExperienceActivityItemViaEnumTypeTransformer._();

  const ListWorldExperienceActivityItemViaEnumTypeTransformer._();

  String encode(ListWorldExperienceActivityItemViaEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceActivityItemViaEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceActivityItemViaEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'system': return ListWorldExperienceActivityItemViaEnum.system;
        case r'package': return ListWorldExperienceActivityItemViaEnum.package;
        case r'api': return ListWorldExperienceActivityItemViaEnum.api;
        case r'studio': return ListWorldExperienceActivityItemViaEnum.studio;
        case r'assistant': return ListWorldExperienceActivityItemViaEnum.assistant;
        case r'mcp': return ListWorldExperienceActivityItemViaEnum.mcp;
        case r'cli': return ListWorldExperienceActivityItemViaEnum.cli;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceActivityItemViaEnumTypeTransformer] instance.
  static ListWorldExperienceActivityItemViaEnumTypeTransformer _instance;
}


