//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListImportsItem {
  /// Returns a new [ListImportsItem] instance.
  ListImportsItem({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    @required this.platform,
    this.lastError,
    this.startedAt,
    this.filters,
    this.finishedAt,
    this.batchId,
    @required this.importMode,
    @required this.includeInactive,
    @required this.mergeIntoExistingListing,
    @required this.mergeIntoExistingInventory,
    @required this.totalCount,
    @required this.importedCount,
    @required this.skippedCount,
    @required this.errorCount,
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String platform;

  String lastError;

  DateTime startedAt;

  ListImportsItemFilters filters;

  DateTime finishedAt;

  String batchId;

  String importMode;

  bool includeInactive;

  bool mergeIntoExistingListing;

  bool mergeIntoExistingInventory;

  num totalCount;

  num importedCount;

  num skippedCount;

  num errorCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListImportsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.platform == platform &&
     other.lastError == lastError &&
     other.startedAt == startedAt &&
     other.filters == filters &&
     other.finishedAt == finishedAt &&
     other.batchId == batchId &&
     other.importMode == importMode &&
     other.includeInactive == includeInactive &&
     other.mergeIntoExistingListing == mergeIntoExistingListing &&
     other.mergeIntoExistingInventory == mergeIntoExistingInventory &&
     other.totalCount == totalCount &&
     other.importedCount == importedCount &&
     other.skippedCount == skippedCount &&
     other.errorCount == errorCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (filters == null ? 0 : filters.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode) +
    (batchId == null ? 0 : batchId.hashCode) +
    (importMode == null ? 0 : importMode.hashCode) +
    (includeInactive == null ? 0 : includeInactive.hashCode) +
    (mergeIntoExistingListing == null ? 0 : mergeIntoExistingListing.hashCode) +
    (mergeIntoExistingInventory == null ? 0 : mergeIntoExistingInventory.hashCode) +
    (totalCount == null ? 0 : totalCount.hashCode) +
    (importedCount == null ? 0 : importedCount.hashCode) +
    (skippedCount == null ? 0 : skippedCount.hashCode) +
    (errorCount == null ? 0 : errorCount.hashCode);

  @override
  String toString() => 'ListImportsItem[id=$id, createdAt=$createdAt, userId=$userId, status=$status, platform=$platform, lastError=$lastError, startedAt=$startedAt, filters=$filters, finishedAt=$finishedAt, batchId=$batchId, importMode=$importMode, includeInactive=$includeInactive, mergeIntoExistingListing=$mergeIntoExistingListing, mergeIntoExistingInventory=$mergeIntoExistingInventory, totalCount=$totalCount, importedCount=$importedCount, skippedCount=$skippedCount, errorCount=$errorCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'platform'] = platform;
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
    if (startedAt != null) {
      json[r'startedAt'] = startedAt.toUtc().toIso8601String();
    }
    if (filters != null) {
      json[r'filters'] = filters;
    }
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt.toUtc().toIso8601String();
    }
    if (batchId != null) {
      json[r'batchId'] = batchId;
    }
      json[r'importMode'] = importMode;
      json[r'includeInactive'] = includeInactive;
      json[r'mergeIntoExistingListing'] = mergeIntoExistingListing;
      json[r'mergeIntoExistingInventory'] = mergeIntoExistingInventory;
      json[r'totalCount'] = totalCount;
      json[r'importedCount'] = importedCount;
      json[r'skippedCount'] = skippedCount;
      json[r'errorCount'] = errorCount;
    return json;
  }

  /// Returns a new [ListImportsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListImportsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListImportsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        platform: mapValueOfType<String>(json, r'platform'),
        lastError: mapValueOfType<String>(json, r'lastError'),
        startedAt: mapDateTime(json, r'startedAt', ''),
        filters: ListImportsItemFilters.fromJson(json[r'filters']),
        finishedAt: mapDateTime(json, r'finishedAt', ''),
        batchId: mapValueOfType<String>(json, r'batchId'),
        importMode: mapValueOfType<String>(json, r'importMode'),
        includeInactive: mapValueOfType<bool>(json, r'includeInactive'),
        mergeIntoExistingListing: mapValueOfType<bool>(json, r'mergeIntoExistingListing'),
        mergeIntoExistingInventory: mapValueOfType<bool>(json, r'mergeIntoExistingInventory'),
        totalCount: json[r'totalCount'] == null
          ? null
          : num.parse(json[r'totalCount'].toString()),
        importedCount: json[r'importedCount'] == null
          ? null
          : num.parse(json[r'importedCount'].toString()),
        skippedCount: json[r'skippedCount'] == null
          ? null
          : num.parse(json[r'skippedCount'].toString()),
        errorCount: json[r'errorCount'] == null
          ? null
          : num.parse(json[r'errorCount'].toString()),
      );
    }
    return null;
  }

  static List<ListImportsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListImportsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListImportsItem>[];

  static Map<String, ListImportsItem> mapFromJson(dynamic json) {
    final map = <String, ListImportsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListImportsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListImportsItem-objects as value to a dart map
  static Map<String, List<ListImportsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListImportsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListImportsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

