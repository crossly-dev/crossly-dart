//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBulkBatchResponse {
  /// Returns a new [GetBulkBatchResponse] instance.
  GetBulkBatchResponse({
    @required this.batch,
    this.items = const [],
    this.skus = const [],
  });

  ListBulkBatchesItem batch;

  List<CreateBulkBatchItemResponse> items;

  List<GetBulkBatchResponseSkus> skus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBulkBatchResponse &&
     other.batch == batch &&
     other.items == items &&
     other.skus == skus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (batch == null ? 0 : batch.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (skus == null ? 0 : skus.hashCode);

  @override
  String toString() => 'GetBulkBatchResponse[batch=$batch, items=$items, skus=$skus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'batch'] = batch;
      json[r'items'] = items;
      json[r'skus'] = skus;
    return json;
  }

  /// Returns a new [GetBulkBatchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBulkBatchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBulkBatchResponse(
        batch: ListBulkBatchesItem.fromJson(json[r'batch']),
        items: CreateBulkBatchItemResponse.listFromJson(json[r'items']),
        skus: GetBulkBatchResponseSkus.listFromJson(json[r'skus']),
      );
    }
    return null;
  }

  static List<GetBulkBatchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBulkBatchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBulkBatchResponse>[];

  static Map<String, GetBulkBatchResponse> mapFromJson(dynamic json) {
    final map = <String, GetBulkBatchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBulkBatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBulkBatchResponse-objects as value to a dart map
  static Map<String, List<GetBulkBatchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBulkBatchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBulkBatchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

