//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductSetBulkResponseRefused {
  /// Returns a new [CreateProductSetBulkResponseRefused] instance.
  CreateProductSetBulkResponseRefused({
    @required this.count,
    this.listingIds = const [],
    @required this.error,
  });

  num count;

  List<String> listingIds;

  GetCreatorCollectionPerkResponseDataNotices error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductSetBulkResponseRefused &&
     other.count == count &&
     other.listingIds == listingIds &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateProductSetBulkResponseRefused[count=$count, listingIds=$listingIds, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'listingIds'] = listingIds;
      json[r'error'] = error;
    return json;
  }

  /// Returns a new [CreateProductSetBulkResponseRefused] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductSetBulkResponseRefused fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductSetBulkResponseRefused(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        error: GetCreatorCollectionPerkResponseDataNotices.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<CreateProductSetBulkResponseRefused> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductSetBulkResponseRefused.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductSetBulkResponseRefused>[];

  static Map<String, CreateProductSetBulkResponseRefused> mapFromJson(dynamic json) {
    final map = <String, CreateProductSetBulkResponseRefused>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductSetBulkResponseRefused.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductSetBulkResponseRefused-objects as value to a dart map
  static Map<String, List<CreateProductSetBulkResponseRefused>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductSetBulkResponseRefused>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductSetBulkResponseRefused.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

