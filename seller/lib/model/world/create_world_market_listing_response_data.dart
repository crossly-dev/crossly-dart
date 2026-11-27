//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldMarketListingResponseData {
  /// Returns a new [CreateWorldMarketListingResponseData] instance.
  CreateWorldMarketListingResponseData({
    @required this.kind,
    @required this.id,
    @required this.mode,
    @required this.listingId,
  });

  String kind;

  String id;

  String mode;

  String listingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldMarketListingResponseData &&
     other.kind == kind &&
     other.id == id &&
     other.mode == mode &&
     other.listingId == listingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (listingId == null ? 0 : listingId.hashCode);

  @override
  String toString() => 'CreateWorldMarketListingResponseData[kind=$kind, id=$id, mode=$mode, listingId=$listingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
      json[r'mode'] = mode;
      json[r'listingId'] = listingId;
    return json;
  }

  /// Returns a new [CreateWorldMarketListingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldMarketListingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldMarketListingResponseData(
        kind: mapValueOfType<String>(json, r'kind'),
        id: mapValueOfType<String>(json, r'id'),
        mode: mapValueOfType<String>(json, r'mode'),
        listingId: mapValueOfType<String>(json, r'listingId'),
      );
    }
    return null;
  }

  static List<CreateWorldMarketListingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldMarketListingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldMarketListingResponseData>[];

  static Map<String, CreateWorldMarketListingResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldMarketListingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldMarketListingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldMarketListingResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldMarketListingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldMarketListingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldMarketListingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

