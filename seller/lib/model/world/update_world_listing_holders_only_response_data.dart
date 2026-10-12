//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldListingHoldersOnlyResponseData {
  /// Returns a new [UpdateWorldListingHoldersOnlyResponseData] instance.
  UpdateWorldListingHoldersOnlyResponseData({
    @required this.listingId,
    @required this.holdersOnly,
  });

  String listingId;

  bool holdersOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldListingHoldersOnlyResponseData &&
     other.listingId == listingId &&
     other.holdersOnly == holdersOnly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (holdersOnly == null ? 0 : holdersOnly.hashCode);

  @override
  String toString() => 'UpdateWorldListingHoldersOnlyResponseData[listingId=$listingId, holdersOnly=$holdersOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'holdersOnly'] = holdersOnly;
    return json;
  }

  /// Returns a new [UpdateWorldListingHoldersOnlyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldListingHoldersOnlyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldListingHoldersOnlyResponseData(
        listingId: mapValueOfType<String>(json, r'listingId'),
        holdersOnly: mapValueOfType<bool>(json, r'holdersOnly'),
      );
    }
    return null;
  }

  static List<UpdateWorldListingHoldersOnlyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldListingHoldersOnlyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldListingHoldersOnlyResponseData>[];

  static Map<String, UpdateWorldListingHoldersOnlyResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldListingHoldersOnlyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldListingHoldersOnlyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldListingHoldersOnlyResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldListingHoldersOnlyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldListingHoldersOnlyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldListingHoldersOnlyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

