//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAccountDeletionStatusResponsePending {
  /// Returns a new [GetAccountDeletionStatusResponsePending] instance.
  GetAccountDeletionStatusResponsePending({
    @required this.id,
    @required this.requestedAt,
    @required this.scheduledFor,
    this.pausedAt,
    this.pauseReason,
    @required this.listingCount,
    @required this.inventoryCount,
  });

  String id;

  DateTime requestedAt;

  DateTime scheduledFor;

  /// Set when the account was found in use: it waits for a re-confirmation.
  DateTime pausedAt;

  String pauseReason;

  /// What the cascade will take.
  num listingCount;

  num inventoryCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountDeletionStatusResponsePending &&
     other.id == id &&
     other.requestedAt == requestedAt &&
     other.scheduledFor == scheduledFor &&
     other.pausedAt == pausedAt &&
     other.pauseReason == pauseReason &&
     other.listingCount == listingCount &&
     other.inventoryCount == inventoryCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (requestedAt == null ? 0 : requestedAt.hashCode) +
    (scheduledFor == null ? 0 : scheduledFor.hashCode) +
    (pausedAt == null ? 0 : pausedAt.hashCode) +
    (pauseReason == null ? 0 : pauseReason.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode) +
    (inventoryCount == null ? 0 : inventoryCount.hashCode);

  @override
  String toString() => 'GetAccountDeletionStatusResponsePending[id=$id, requestedAt=$requestedAt, scheduledFor=$scheduledFor, pausedAt=$pausedAt, pauseReason=$pauseReason, listingCount=$listingCount, inventoryCount=$inventoryCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'requestedAt'] = requestedAt.toUtc().toIso8601String();
      json[r'scheduledFor'] = scheduledFor.toUtc().toIso8601String();
    if (pausedAt != null) {
      json[r'pausedAt'] = pausedAt.toUtc().toIso8601String();
    }
    if (pauseReason != null) {
      json[r'pauseReason'] = pauseReason;
    }
      json[r'listingCount'] = listingCount;
      json[r'inventoryCount'] = inventoryCount;
    return json;
  }

  /// Returns a new [GetAccountDeletionStatusResponsePending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountDeletionStatusResponsePending fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAccountDeletionStatusResponsePending(
        id: mapValueOfType<String>(json, r'id'),
        requestedAt: mapDateTime(json, r'requestedAt', ''),
        scheduledFor: mapDateTime(json, r'scheduledFor', ''),
        pausedAt: mapDateTime(json, r'pausedAt', ''),
        pauseReason: mapValueOfType<String>(json, r'pauseReason'),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
        inventoryCount: json[r'inventoryCount'] == null
          ? null
          : num.parse(json[r'inventoryCount'].toString()),
      );
    }
    return null;
  }

  static List<GetAccountDeletionStatusResponsePending> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAccountDeletionStatusResponsePending.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAccountDeletionStatusResponsePending>[];

  static Map<String, GetAccountDeletionStatusResponsePending> mapFromJson(dynamic json) {
    final map = <String, GetAccountDeletionStatusResponsePending>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAccountDeletionStatusResponsePending.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountDeletionStatusResponsePending-objects as value to a dart map
  static Map<String, List<GetAccountDeletionStatusResponsePending>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAccountDeletionStatusResponsePending>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAccountDeletionStatusResponsePending.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

