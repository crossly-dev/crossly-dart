//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldConventionMineItem {
  /// Returns a new [ListWorldConventionMineItem] instance.
  ListWorldConventionMineItem({
    @required this.role,
    this.tableIndex,
    this.agreedEntryFeeCents,
    this.agreedRevenueShareBps,
    @required this.id,
    @required this.title,
    this.categorySlug,
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
    @required this.entryModel,
    this.entryFeeCents,
    this.revenueShareBps,
    @required this.tableCount,
    @required this.exhibitorCount,
    this.publicSlug,
  });

  /// 'host' when I am running it, otherwise my exhibitor status.
  ListWorldConventionMineItemRoleEnum role;

  /// My stand, once I have one.
  num tableIndex;

  /// What I actually agreed to, not what the event currently advertises.  Surfaced so a seller can see their own terms — the whole point of snapshotting them is defeated if the only place they are visible is a database column.
  num agreedEntryFeeCents;

  num agreedRevenueShareBps;

  String id;

  String title;

  String categorySlug;

  DateTime startsAt;

  DateTime endsAt;

  String status;

  String entryModel;

  num entryFeeCents;

  num revenueShareBps;

  num tableCount;

  /// How many stands are taken. A count, never a roster — see the docblock.
  num exhibitorCount;

  /// The room it is held in, so a card can link straight into it.
  String publicSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldConventionMineItem &&
     other.role == role &&
     other.tableIndex == tableIndex &&
     other.agreedEntryFeeCents == agreedEntryFeeCents &&
     other.agreedRevenueShareBps == agreedRevenueShareBps &&
     other.id == id &&
     other.title == title &&
     other.categorySlug == categorySlug &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.entryModel == entryModel &&
     other.entryFeeCents == entryFeeCents &&
     other.revenueShareBps == revenueShareBps &&
     other.tableCount == tableCount &&
     other.exhibitorCount == exhibitorCount &&
     other.publicSlug == publicSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (role == null ? 0 : role.hashCode) +
    (tableIndex == null ? 0 : tableIndex.hashCode) +
    (agreedEntryFeeCents == null ? 0 : agreedEntryFeeCents.hashCode) +
    (agreedRevenueShareBps == null ? 0 : agreedRevenueShareBps.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (entryModel == null ? 0 : entryModel.hashCode) +
    (entryFeeCents == null ? 0 : entryFeeCents.hashCode) +
    (revenueShareBps == null ? 0 : revenueShareBps.hashCode) +
    (tableCount == null ? 0 : tableCount.hashCode) +
    (exhibitorCount == null ? 0 : exhibitorCount.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode);

  @override
  String toString() => 'ListWorldConventionMineItem[role=$role, tableIndex=$tableIndex, agreedEntryFeeCents=$agreedEntryFeeCents, agreedRevenueShareBps=$agreedRevenueShareBps, id=$id, title=$title, categorySlug=$categorySlug, startsAt=$startsAt, endsAt=$endsAt, status=$status, entryModel=$entryModel, entryFeeCents=$entryFeeCents, revenueShareBps=$revenueShareBps, tableCount=$tableCount, exhibitorCount=$exhibitorCount, publicSlug=$publicSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = role;
    if (tableIndex != null) {
      json[r'tableIndex'] = tableIndex;
    }
    if (agreedEntryFeeCents != null) {
      json[r'agreedEntryFeeCents'] = agreedEntryFeeCents;
    }
    if (agreedRevenueShareBps != null) {
      json[r'agreedRevenueShareBps'] = agreedRevenueShareBps;
    }
      json[r'id'] = id;
      json[r'title'] = title;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'entryModel'] = entryModel;
    if (entryFeeCents != null) {
      json[r'entryFeeCents'] = entryFeeCents;
    }
    if (revenueShareBps != null) {
      json[r'revenueShareBps'] = revenueShareBps;
    }
      json[r'tableCount'] = tableCount;
      json[r'exhibitorCount'] = exhibitorCount;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
    return json;
  }

  /// Returns a new [ListWorldConventionMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldConventionMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldConventionMineItem(
        role: ListWorldConventionMineItemRoleEnum.fromJson(json[r'role']),
        tableIndex: json[r'tableIndex'] == null
          ? null
          : num.parse(json[r'tableIndex'].toString()),
        agreedEntryFeeCents: json[r'agreedEntryFeeCents'] == null
          ? null
          : num.parse(json[r'agreedEntryFeeCents'].toString()),
        agreedRevenueShareBps: json[r'agreedRevenueShareBps'] == null
          ? null
          : num.parse(json[r'agreedRevenueShareBps'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        startsAt: mapDateTime(json, r'startsAt', ''),
        endsAt: mapDateTime(json, r'endsAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        entryModel: mapValueOfType<String>(json, r'entryModel'),
        entryFeeCents: json[r'entryFeeCents'] == null
          ? null
          : num.parse(json[r'entryFeeCents'].toString()),
        revenueShareBps: json[r'revenueShareBps'] == null
          ? null
          : num.parse(json[r'revenueShareBps'].toString()),
        tableCount: json[r'tableCount'] == null
          ? null
          : num.parse(json[r'tableCount'].toString()),
        exhibitorCount: json[r'exhibitorCount'] == null
          ? null
          : num.parse(json[r'exhibitorCount'].toString()),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
      );
    }
    return null;
  }

  static List<ListWorldConventionMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldConventionMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldConventionMineItem>[];

  static Map<String, ListWorldConventionMineItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldConventionMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldConventionMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldConventionMineItem-objects as value to a dart map
  static Map<String, List<ListWorldConventionMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldConventionMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldConventionMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'host' when I am running it, otherwise my exhibitor status.
class ListWorldConventionMineItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldConventionMineItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const host = ListWorldConventionMineItemRoleEnum._(r'host');
  static const applied = ListWorldConventionMineItemRoleEnum._(r'applied');
  static const invited = ListWorldConventionMineItemRoleEnum._(r'invited');
  static const withdrawn = ListWorldConventionMineItemRoleEnum._(r'withdrawn');
  static const accepted = ListWorldConventionMineItemRoleEnum._(r'accepted');
  static const declined = ListWorldConventionMineItemRoleEnum._(r'declined');

  /// List of all possible values in this [enum][ListWorldConventionMineItemRoleEnum].
  static const values = <ListWorldConventionMineItemRoleEnum>[
    host,
    applied,
    invited,
    withdrawn,
    accepted,
    declined,
  ];

  static ListWorldConventionMineItemRoleEnum fromJson(dynamic value) =>
    ListWorldConventionMineItemRoleEnumTypeTransformer().decode(value);

  static List<ListWorldConventionMineItemRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldConventionMineItemRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldConventionMineItemRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldConventionMineItemRoleEnum] to String,
/// and [decode] dynamic data back to [ListWorldConventionMineItemRoleEnum].
class ListWorldConventionMineItemRoleEnumTypeTransformer {
  factory ListWorldConventionMineItemRoleEnumTypeTransformer() => _instance ??= const ListWorldConventionMineItemRoleEnumTypeTransformer._();

  const ListWorldConventionMineItemRoleEnumTypeTransformer._();

  String encode(ListWorldConventionMineItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldConventionMineItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldConventionMineItemRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'host': return ListWorldConventionMineItemRoleEnum.host;
        case r'applied': return ListWorldConventionMineItemRoleEnum.applied;
        case r'invited': return ListWorldConventionMineItemRoleEnum.invited;
        case r'withdrawn': return ListWorldConventionMineItemRoleEnum.withdrawn;
        case r'accepted': return ListWorldConventionMineItemRoleEnum.accepted;
        case r'declined': return ListWorldConventionMineItemRoleEnum.declined;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldConventionMineItemRoleEnumTypeTransformer] instance.
  static ListWorldConventionMineItemRoleEnumTypeTransformer _instance;
}


