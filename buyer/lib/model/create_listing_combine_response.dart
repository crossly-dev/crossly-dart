//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingCombineResponse {
  /// Returns a new [CreateListingCombineResponse] instance.
  CreateListingCombineResponse({
    @required this.keepListingId,
    this.mergedListingIds = const [],
    @required this.newQuantityAvailable,
    @required this.unitsMoved,
    @required this.delistJobsDispatched,
  });

  String keepListingId;

  /// Listings archived into the keeper.
  List<String> mergedListingIds;

  /// Stock on the keeper's item after summing.
  num newQuantityAvailable;

  /// Units moved off the merged items.
  num unitsMoved;

  /// Delist jobs dispatched for the merged listings' live platforms.
  num delistJobsDispatched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingCombineResponse &&
     other.keepListingId == keepListingId &&
     other.mergedListingIds == mergedListingIds &&
     other.newQuantityAvailable == newQuantityAvailable &&
     other.unitsMoved == unitsMoved &&
     other.delistJobsDispatched == delistJobsDispatched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (keepListingId == null ? 0 : keepListingId.hashCode) +
    (mergedListingIds == null ? 0 : mergedListingIds.hashCode) +
    (newQuantityAvailable == null ? 0 : newQuantityAvailable.hashCode) +
    (unitsMoved == null ? 0 : unitsMoved.hashCode) +
    (delistJobsDispatched == null ? 0 : delistJobsDispatched.hashCode);

  @override
  String toString() => 'CreateListingCombineResponse[keepListingId=$keepListingId, mergedListingIds=$mergedListingIds, newQuantityAvailable=$newQuantityAvailable, unitsMoved=$unitsMoved, delistJobsDispatched=$delistJobsDispatched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keepListingId'] = keepListingId;
      json[r'mergedListingIds'] = mergedListingIds;
      json[r'newQuantityAvailable'] = newQuantityAvailable;
      json[r'unitsMoved'] = unitsMoved;
      json[r'delistJobsDispatched'] = delistJobsDispatched;
    return json;
  }

  /// Returns a new [CreateListingCombineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingCombineResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingCombineResponse(
        keepListingId: mapValueOfType<String>(json, r'keepListingId'),
        mergedListingIds: json[r'mergedListingIds'] is List
          ? (json[r'mergedListingIds'] as List).cast<String>()
          : null,
        newQuantityAvailable: json[r'newQuantityAvailable'] == null
          ? null
          : num.parse(json[r'newQuantityAvailable'].toString()),
        unitsMoved: json[r'unitsMoved'] == null
          ? null
          : num.parse(json[r'unitsMoved'].toString()),
        delistJobsDispatched: json[r'delistJobsDispatched'] == null
          ? null
          : num.parse(json[r'delistJobsDispatched'].toString()),
      );
    }
    return null;
  }

  static List<CreateListingCombineResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingCombineResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingCombineResponse>[];

  static Map<String, CreateListingCombineResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingCombineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingCombineResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingCombineResponse-objects as value to a dart map
  static Map<String, List<CreateListingCombineResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingCombineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingCombineResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

