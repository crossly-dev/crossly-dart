//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketGradingItem {
  /// Returns a new [ListVaultMarketGradingItem] instance.
  ListVaultMarketGradingItem({
    @required this.id,
    @required this.vaultItemId,
    @required this.submissionId,
    @required this.status,
    @required this.submissionStatus,
    @required this.graderSlug,
    this.tierSlug,
    this.runId,
    @required this.chargedCents,
    this.gradeKey,
    this.title,
    this.imageUrl,
    @required this.createdAt,
    this.closedAt,
  });

  String id;

  String vaultItemId;

  String submissionId;

  ListVaultMarketGradingItemStatusEnum status;

  String submissionStatus;

  String graderSlug;

  String tierSlug;

  String runId;

  num chargedCents;

  String gradeKey;

  String title;

  String imageUrl;

  String createdAt;

  String closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketGradingItem &&
     other.id == id &&
     other.vaultItemId == vaultItemId &&
     other.submissionId == submissionId &&
     other.status == status &&
     other.submissionStatus == submissionStatus &&
     other.graderSlug == graderSlug &&
     other.tierSlug == tierSlug &&
     other.runId == runId &&
     other.chargedCents == chargedCents &&
     other.gradeKey == gradeKey &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.createdAt == createdAt &&
     other.closedAt == closedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (submissionId == null ? 0 : submissionId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (submissionStatus == null ? 0 : submissionStatus.hashCode) +
    (graderSlug == null ? 0 : graderSlug.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (chargedCents == null ? 0 : chargedCents.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketGradingItem[id=$id, vaultItemId=$vaultItemId, submissionId=$submissionId, status=$status, submissionStatus=$submissionStatus, graderSlug=$graderSlug, tierSlug=$tierSlug, runId=$runId, chargedCents=$chargedCents, gradeKey=$gradeKey, title=$title, imageUrl=$imageUrl, createdAt=$createdAt, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'vaultItemId'] = vaultItemId;
      json[r'submissionId'] = submissionId;
      json[r'status'] = status;
      json[r'submissionStatus'] = submissionStatus;
      json[r'graderSlug'] = graderSlug;
    if (tierSlug != null) {
      json[r'tierSlug'] = tierSlug;
    }
    if (runId != null) {
      json[r'runId'] = runId;
    }
      json[r'chargedCents'] = chargedCents;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'createdAt'] = createdAt;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketGradingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketGradingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketGradingItem(
        id: mapValueOfType<String>(json, r'id'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        submissionId: mapValueOfType<String>(json, r'submissionId'),
        status: ListVaultMarketGradingItemStatusEnum.fromJson(json[r'status']),
        submissionStatus: mapValueOfType<String>(json, r'submissionStatus'),
        graderSlug: mapValueOfType<String>(json, r'graderSlug'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        runId: mapValueOfType<String>(json, r'runId'),
        chargedCents: json[r'chargedCents'] == null
          ? null
          : num.parse(json[r'chargedCents'].toString()),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketGradingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradingItem>[];

  static Map<String, ListVaultMarketGradingItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketGradingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketGradingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketGradingItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketGradingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketGradingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketGradingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketGradingItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketGradingItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListVaultMarketGradingItemStatusEnum._(r'active');
  static const graded = ListVaultMarketGradingItemStatusEnum._(r'graded');
  static const returned = ListVaultMarketGradingItemStatusEnum._(r'returned');

  /// List of all possible values in this [enum][ListVaultMarketGradingItemStatusEnum].
  static const values = <ListVaultMarketGradingItemStatusEnum>[
    active,
    graded,
    returned,
  ];

  static ListVaultMarketGradingItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketGradingItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketGradingItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketGradingItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketGradingItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketGradingItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketGradingItemStatusEnum].
class ListVaultMarketGradingItemStatusEnumTypeTransformer {
  factory ListVaultMarketGradingItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketGradingItemStatusEnumTypeTransformer._();

  const ListVaultMarketGradingItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketGradingItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketGradingItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketGradingItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListVaultMarketGradingItemStatusEnum.active;
        case r'graded': return ListVaultMarketGradingItemStatusEnum.graded;
        case r'returned': return ListVaultMarketGradingItemStatusEnum.returned;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketGradingItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketGradingItemStatusEnumTypeTransformer _instance;
}


