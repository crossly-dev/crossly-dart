//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionMakersItem {
  /// Returns a new [ListVaultMarketPredictionMakersItem] instance.
  ListVaultMarketPredictionMakersItem({
    @required this.id,
    @required this.userId,
    this.seriesId,
    @required this.status,
    @required this.rebateCentiCentsPerContract,
    this.note,
    @required this.createdAt,
    this.approvedAt,
  });

  String id;

  String userId;

  String seriesId;

  String status;

  num rebateCentiCentsPerContract;

  String note;

  String createdAt;

  String approvedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionMakersItem &&
     other.id == id &&
     other.userId == userId &&
     other.seriesId == seriesId &&
     other.status == status &&
     other.rebateCentiCentsPerContract == rebateCentiCentsPerContract &&
     other.note == note &&
     other.createdAt == createdAt &&
     other.approvedAt == approvedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rebateCentiCentsPerContract == null ? 0 : rebateCentiCentsPerContract.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (approvedAt == null ? 0 : approvedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionMakersItem[id=$id, userId=$userId, seriesId=$seriesId, status=$status, rebateCentiCentsPerContract=$rebateCentiCentsPerContract, note=$note, createdAt=$createdAt, approvedAt=$approvedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
    if (seriesId != null) {
      json[r'seriesId'] = seriesId;
    }
      json[r'status'] = status;
      json[r'rebateCentiCentsPerContract'] = rebateCentiCentsPerContract;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'createdAt'] = createdAt;
    if (approvedAt != null) {
      json[r'approvedAt'] = approvedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionMakersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionMakersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionMakersItem(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        status: mapValueOfType<String>(json, r'status'),
        rebateCentiCentsPerContract: json[r'rebateCentiCentsPerContract'] == null
          ? null
          : num.parse(json[r'rebateCentiCentsPerContract'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        approvedAt: mapValueOfType<String>(json, r'approvedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionMakersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionMakersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionMakersItem>[];

  static Map<String, ListVaultMarketPredictionMakersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionMakersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionMakersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionMakersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionMakersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionMakersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionMakersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

