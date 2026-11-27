//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingTagBulkResponse {
  /// Returns a new [CreateListingTagBulkResponse] instance.
  CreateListingTagBulkResponse({
    @required this.matched,
    @required this.changed,
    @required this.capped,
    this.selectionTags = const [],
    @required this.dryRun,
  });

  /// Listings of the caller among `listingIds`.
  num matched;

  /// Listings whose tags change (dry run) or changed.
  num changed;

  /// Listings that hit the per-listing cap, so some added tags were left off.
  num capped;

  /// The tags on the matched listings before the edit, most used first.
  List<ListListingTagsItem> selectionTags;

  bool dryRun;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingTagBulkResponse &&
     other.matched == matched &&
     other.changed == changed &&
     other.capped == capped &&
     other.selectionTags == selectionTags &&
     other.dryRun == dryRun;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (matched == null ? 0 : matched.hashCode) +
    (changed == null ? 0 : changed.hashCode) +
    (capped == null ? 0 : capped.hashCode) +
    (selectionTags == null ? 0 : selectionTags.hashCode) +
    (dryRun == null ? 0 : dryRun.hashCode);

  @override
  String toString() => 'CreateListingTagBulkResponse[matched=$matched, changed=$changed, capped=$capped, selectionTags=$selectionTags, dryRun=$dryRun]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'matched'] = matched;
      json[r'changed'] = changed;
      json[r'capped'] = capped;
      json[r'selectionTags'] = selectionTags;
      json[r'dryRun'] = dryRun;
    return json;
  }

  /// Returns a new [CreateListingTagBulkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingTagBulkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingTagBulkResponse(
        matched: json[r'matched'] == null
          ? null
          : num.parse(json[r'matched'].toString()),
        changed: json[r'changed'] == null
          ? null
          : num.parse(json[r'changed'].toString()),
        capped: json[r'capped'] == null
          ? null
          : num.parse(json[r'capped'].toString()),
        selectionTags: ListListingTagsItem.listFromJson(json[r'selectionTags']),
        dryRun: mapValueOfType<bool>(json, r'dryRun'),
      );
    }
    return null;
  }

  static List<CreateListingTagBulkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingTagBulkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingTagBulkResponse>[];

  static Map<String, CreateListingTagBulkResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingTagBulkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingTagBulkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingTagBulkResponse-objects as value to a dart map
  static Map<String, List<CreateListingTagBulkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingTagBulkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingTagBulkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

