//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingMergeResponse {
  /// Returns a new [CreateListingMergeResponse] instance.
  CreateListingMergeResponse({
    @required this.winnerId,
    @required this.merged,
    this.movedPlatforms = const [],
    this.inventoryItemIds = const [],
  });

  String winnerId;

  num merged;

  List<String> movedPlatforms;

  /// Inventory items after the merge (for a stock reconcile).
  List<String> inventoryItemIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingMergeResponse &&
     other.winnerId == winnerId &&
     other.merged == merged &&
     other.movedPlatforms == movedPlatforms &&
     other.inventoryItemIds == inventoryItemIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (winnerId == null ? 0 : winnerId.hashCode) +
    (merged == null ? 0 : merged.hashCode) +
    (movedPlatforms == null ? 0 : movedPlatforms.hashCode) +
    (inventoryItemIds == null ? 0 : inventoryItemIds.hashCode);

  @override
  String toString() => 'CreateListingMergeResponse[winnerId=$winnerId, merged=$merged, movedPlatforms=$movedPlatforms, inventoryItemIds=$inventoryItemIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'winnerId'] = winnerId;
      json[r'merged'] = merged;
      json[r'movedPlatforms'] = movedPlatforms;
      json[r'inventoryItemIds'] = inventoryItemIds;
    return json;
  }

  /// Returns a new [CreateListingMergeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingMergeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingMergeResponse(
        winnerId: mapValueOfType<String>(json, r'winnerId'),
        merged: json[r'merged'] == null
          ? null
          : num.parse(json[r'merged'].toString()),
        movedPlatforms: json[r'movedPlatforms'] is List
          ? (json[r'movedPlatforms'] as List).cast<String>()
          : null,
        inventoryItemIds: json[r'inventoryItemIds'] is List
          ? (json[r'inventoryItemIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateListingMergeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingMergeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingMergeResponse>[];

  static Map<String, CreateListingMergeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingMergeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingMergeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingMergeResponse-objects as value to a dart map
  static Map<String, List<CreateListingMergeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingMergeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingMergeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

