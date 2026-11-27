//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBulkBatchesItem {
  /// Returns a new [ListBulkBatchesItem] instance.
  ListBulkBatchesItem({
    @required this.id,
    @required this.mode,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    this.lastError,
    this.startedAt,
    this.finishedAt,
    @required this.totalItems,
    @required this.failedItems,
    this.backSourceImageUrl,
    this.backFlipAxis,
    @required this.vertical,
    this.preset,
    @required this.identifyRoute,
    @required this.stage,
    this.destinations = const [],
    @required this.resolvedItems,
  });

  String id;

  String mode;

  DateTime createdAt;

  String userId;

  String status;

  String lastError;

  DateTime startedAt;

  DateTime finishedAt;

  num totalItems;

  num failedItems;

  String backSourceImageUrl;

  String backFlipAxis;

  String vertical;

  String preset;

  String identifyRoute;

  String stage;

  List<String> destinations;

  num resolvedItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBulkBatchesItem &&
     other.id == id &&
     other.mode == mode &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.lastError == lastError &&
     other.startedAt == startedAt &&
     other.finishedAt == finishedAt &&
     other.totalItems == totalItems &&
     other.failedItems == failedItems &&
     other.backSourceImageUrl == backSourceImageUrl &&
     other.backFlipAxis == backFlipAxis &&
     other.vertical == vertical &&
     other.preset == preset &&
     other.identifyRoute == identifyRoute &&
     other.stage == stage &&
     other.destinations == destinations &&
     other.resolvedItems == resolvedItems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode) +
    (totalItems == null ? 0 : totalItems.hashCode) +
    (failedItems == null ? 0 : failedItems.hashCode) +
    (backSourceImageUrl == null ? 0 : backSourceImageUrl.hashCode) +
    (backFlipAxis == null ? 0 : backFlipAxis.hashCode) +
    (vertical == null ? 0 : vertical.hashCode) +
    (preset == null ? 0 : preset.hashCode) +
    (identifyRoute == null ? 0 : identifyRoute.hashCode) +
    (stage == null ? 0 : stage.hashCode) +
    (destinations == null ? 0 : destinations.hashCode) +
    (resolvedItems == null ? 0 : resolvedItems.hashCode);

  @override
  String toString() => 'ListBulkBatchesItem[id=$id, mode=$mode, createdAt=$createdAt, userId=$userId, status=$status, lastError=$lastError, startedAt=$startedAt, finishedAt=$finishedAt, totalItems=$totalItems, failedItems=$failedItems, backSourceImageUrl=$backSourceImageUrl, backFlipAxis=$backFlipAxis, vertical=$vertical, preset=$preset, identifyRoute=$identifyRoute, stage=$stage, destinations=$destinations, resolvedItems=$resolvedItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'mode'] = mode;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
    if (startedAt != null) {
      json[r'startedAt'] = startedAt.toUtc().toIso8601String();
    }
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt.toUtc().toIso8601String();
    }
      json[r'totalItems'] = totalItems;
      json[r'failedItems'] = failedItems;
    if (backSourceImageUrl != null) {
      json[r'backSourceImageUrl'] = backSourceImageUrl;
    }
    if (backFlipAxis != null) {
      json[r'backFlipAxis'] = backFlipAxis;
    }
      json[r'vertical'] = vertical;
    if (preset != null) {
      json[r'preset'] = preset;
    }
      json[r'identifyRoute'] = identifyRoute;
      json[r'stage'] = stage;
      json[r'destinations'] = destinations;
      json[r'resolvedItems'] = resolvedItems;
    return json;
  }

  /// Returns a new [ListBulkBatchesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBulkBatchesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBulkBatchesItem(
        id: mapValueOfType<String>(json, r'id'),
        mode: mapValueOfType<String>(json, r'mode'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        lastError: mapValueOfType<String>(json, r'lastError'),
        startedAt: mapDateTime(json, r'startedAt', ''),
        finishedAt: mapDateTime(json, r'finishedAt', ''),
        totalItems: json[r'totalItems'] == null
          ? null
          : num.parse(json[r'totalItems'].toString()),
        failedItems: json[r'failedItems'] == null
          ? null
          : num.parse(json[r'failedItems'].toString()),
        backSourceImageUrl: mapValueOfType<String>(json, r'backSourceImageUrl'),
        backFlipAxis: mapValueOfType<String>(json, r'backFlipAxis'),
        vertical: mapValueOfType<String>(json, r'vertical'),
        preset: mapValueOfType<String>(json, r'preset'),
        identifyRoute: mapValueOfType<String>(json, r'identifyRoute'),
        stage: mapValueOfType<String>(json, r'stage'),
        destinations: json[r'destinations'] is List
          ? (json[r'destinations'] as List).cast<String>()
          : null,
        resolvedItems: json[r'resolvedItems'] == null
          ? null
          : num.parse(json[r'resolvedItems'].toString()),
      );
    }
    return null;
  }

  static List<ListBulkBatchesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBulkBatchesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBulkBatchesItem>[];

  static Map<String, ListBulkBatchesItem> mapFromJson(dynamic json) {
    final map = <String, ListBulkBatchesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBulkBatchesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBulkBatchesItem-objects as value to a dart map
  static Map<String, List<ListBulkBatchesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBulkBatchesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBulkBatchesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

