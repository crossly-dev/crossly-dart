//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketLargeTraderReportsItem {
  /// Returns a new [ListVaultMarketLargeTraderReportsItem] instance.
  ListVaultMarketLargeTraderReportsItem({
    @required this.id,
    @required this.bookKey,
    this.name,
    this.label,
    @required this.heldUnits,
    @required this.sharePct,
    this.notionalCents,
    @required this.status,
    @required this.action,
    this.filedAt,
    this.filedVia,
    this.filing,
    this.reviewedAt,
    @required this.firstFlaggedAt,
    @required this.lastSeenAt,
  });

  String id;

  String bookKey;

  String name;

  String label;

  num heldUnits;

  num sharePct;

  num notionalCents;

  String status;

  ListVaultMarketLargeTraderReportsItemActionEnum action;

  String filedAt;

  String filedVia;

  Map<String, Object> filing;

  String reviewedAt;

  String firstFlaggedAt;

  String lastSeenAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketLargeTraderReportsItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.heldUnits == heldUnits &&
     other.sharePct == sharePct &&
     other.notionalCents == notionalCents &&
     other.status == status &&
     other.action == action &&
     other.filedAt == filedAt &&
     other.filedVia == filedVia &&
     other.filing == filing &&
     other.reviewedAt == reviewedAt &&
     other.firstFlaggedAt == firstFlaggedAt &&
     other.lastSeenAt == lastSeenAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (heldUnits == null ? 0 : heldUnits.hashCode) +
    (sharePct == null ? 0 : sharePct.hashCode) +
    (notionalCents == null ? 0 : notionalCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (filedAt == null ? 0 : filedAt.hashCode) +
    (filedVia == null ? 0 : filedVia.hashCode) +
    (filing == null ? 0 : filing.hashCode) +
    (reviewedAt == null ? 0 : reviewedAt.hashCode) +
    (firstFlaggedAt == null ? 0 : firstFlaggedAt.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt.hashCode);

  @override
  String toString() => 'ListVaultMarketLargeTraderReportsItem[id=$id, bookKey=$bookKey, name=$name, label=$label, heldUnits=$heldUnits, sharePct=$sharePct, notionalCents=$notionalCents, status=$status, action=$action, filedAt=$filedAt, filedVia=$filedVia, filing=$filing, reviewedAt=$reviewedAt, firstFlaggedAt=$firstFlaggedAt, lastSeenAt=$lastSeenAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'heldUnits'] = heldUnits;
      json[r'sharePct'] = sharePct;
    if (notionalCents != null) {
      json[r'notionalCents'] = notionalCents;
    }
      json[r'status'] = status;
      json[r'action'] = action;
    if (filedAt != null) {
      json[r'filedAt'] = filedAt;
    }
    if (filedVia != null) {
      json[r'filedVia'] = filedVia;
    }
    if (filing != null) {
      json[r'filing'] = filing;
    }
    if (reviewedAt != null) {
      json[r'reviewedAt'] = reviewedAt;
    }
      json[r'firstFlaggedAt'] = firstFlaggedAt;
      json[r'lastSeenAt'] = lastSeenAt;
    return json;
  }

  /// Returns a new [ListVaultMarketLargeTraderReportsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketLargeTraderReportsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketLargeTraderReportsItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        heldUnits: json[r'heldUnits'] == null
          ? null
          : num.parse(json[r'heldUnits'].toString()),
        sharePct: json[r'sharePct'] == null
          ? null
          : num.parse(json[r'sharePct'].toString()),
        notionalCents: json[r'notionalCents'] == null
          ? null
          : num.parse(json[r'notionalCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        action: ListVaultMarketLargeTraderReportsItemActionEnum.fromJson(json[r'action']),
        filedAt: mapValueOfType<String>(json, r'filedAt'),
        filedVia: mapValueOfType<String>(json, r'filedVia'),
        filing: mapValueOfType<Map<String, Object>>(json, r'filing'),
        reviewedAt: mapValueOfType<String>(json, r'reviewedAt'),
        firstFlaggedAt: mapValueOfType<String>(json, r'firstFlaggedAt'),
        lastSeenAt: mapValueOfType<String>(json, r'lastSeenAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketLargeTraderReportsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketLargeTraderReportsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketLargeTraderReportsItem>[];

  static Map<String, ListVaultMarketLargeTraderReportsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketLargeTraderReportsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketLargeTraderReportsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketLargeTraderReportsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketLargeTraderReportsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketLargeTraderReportsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketLargeTraderReportsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketLargeTraderReportsItemActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketLargeTraderReportsItemActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListVaultMarketLargeTraderReportsItemActionEnum._(r'none');
  static const file = ListVaultMarketLargeTraderReportsItemActionEnum._(r'file');
  static const amend = ListVaultMarketLargeTraderReportsItemActionEnum._(r'amend');
  static const refile = ListVaultMarketLargeTraderReportsItemActionEnum._(r'refile');

  /// List of all possible values in this [enum][ListVaultMarketLargeTraderReportsItemActionEnum].
  static const values = <ListVaultMarketLargeTraderReportsItemActionEnum>[
    none,
    file,
    amend,
    refile,
  ];

  static ListVaultMarketLargeTraderReportsItemActionEnum fromJson(dynamic value) =>
    ListVaultMarketLargeTraderReportsItemActionEnumTypeTransformer().decode(value);

  static List<ListVaultMarketLargeTraderReportsItemActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketLargeTraderReportsItemActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketLargeTraderReportsItemActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketLargeTraderReportsItemActionEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketLargeTraderReportsItemActionEnum].
class ListVaultMarketLargeTraderReportsItemActionEnumTypeTransformer {
  factory ListVaultMarketLargeTraderReportsItemActionEnumTypeTransformer() => _instance ??= const ListVaultMarketLargeTraderReportsItemActionEnumTypeTransformer._();

  const ListVaultMarketLargeTraderReportsItemActionEnumTypeTransformer._();

  String encode(ListVaultMarketLargeTraderReportsItemActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketLargeTraderReportsItemActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketLargeTraderReportsItemActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListVaultMarketLargeTraderReportsItemActionEnum.none;
        case r'file': return ListVaultMarketLargeTraderReportsItemActionEnum.file;
        case r'amend': return ListVaultMarketLargeTraderReportsItemActionEnum.amend;
        case r'refile': return ListVaultMarketLargeTraderReportsItemActionEnum.refile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketLargeTraderReportsItemActionEnumTypeTransformer] instance.
  static ListVaultMarketLargeTraderReportsItemActionEnumTypeTransformer _instance;
}


