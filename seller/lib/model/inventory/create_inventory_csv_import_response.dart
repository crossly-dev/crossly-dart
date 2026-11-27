//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryCsvImportResponse {
  /// Returns a new [CreateInventoryCsvImportResponse] instance.
  CreateInventoryCsvImportResponse({
    this.problems = const [],
    @required this.problemCount,
    @required this.maxRows,
    @required this.created,
    @required this.updated,
    @required this.usable,
    @required this.totalRows,
    @required this.listingsCreated,
    @required this.skippedOverLimit,
    @required this.capacity,
    @required this.dryRun,
  });

  List<CreateInventoryCsvImportResponseProblems> problems;

  num problemCount;

  num maxRows;

  /// New items written — or, on a dry run, that WOULD be written.
  num created;

  /// Existing items updated by SKU — or, on a dry run, that would be.
  num updated;

  /// Rows that can be imported: `created + updated + skippedOverLimit`. Zero means the file has nothing usable in it.
  num usable;

  num totalRows;

  num listingsCreated;

  /// New rows left out because the monthly item limit was reached.
  num skippedOverLimit;

  CreateInventoryCsvImportResponseCapacity capacity;

  /// True when nothing was written — a preview pass.
  bool dryRun;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryCsvImportResponse &&
     other.problems == problems &&
     other.problemCount == problemCount &&
     other.maxRows == maxRows &&
     other.created == created &&
     other.updated == updated &&
     other.usable == usable &&
     other.totalRows == totalRows &&
     other.listingsCreated == listingsCreated &&
     other.skippedOverLimit == skippedOverLimit &&
     other.capacity == capacity &&
     other.dryRun == dryRun;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (problems == null ? 0 : problems.hashCode) +
    (problemCount == null ? 0 : problemCount.hashCode) +
    (maxRows == null ? 0 : maxRows.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (updated == null ? 0 : updated.hashCode) +
    (usable == null ? 0 : usable.hashCode) +
    (totalRows == null ? 0 : totalRows.hashCode) +
    (listingsCreated == null ? 0 : listingsCreated.hashCode) +
    (skippedOverLimit == null ? 0 : skippedOverLimit.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (dryRun == null ? 0 : dryRun.hashCode);

  @override
  String toString() => 'CreateInventoryCsvImportResponse[problems=$problems, problemCount=$problemCount, maxRows=$maxRows, created=$created, updated=$updated, usable=$usable, totalRows=$totalRows, listingsCreated=$listingsCreated, skippedOverLimit=$skippedOverLimit, capacity=$capacity, dryRun=$dryRun]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'problems'] = problems;
      json[r'problemCount'] = problemCount;
      json[r'maxRows'] = maxRows;
      json[r'created'] = created;
      json[r'updated'] = updated;
      json[r'usable'] = usable;
      json[r'totalRows'] = totalRows;
      json[r'listingsCreated'] = listingsCreated;
      json[r'skippedOverLimit'] = skippedOverLimit;
      json[r'capacity'] = capacity;
      json[r'dryRun'] = dryRun;
    return json;
  }

  /// Returns a new [CreateInventoryCsvImportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryCsvImportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryCsvImportResponse(
        problems: CreateInventoryCsvImportResponseProblems.listFromJson(json[r'problems']),
        problemCount: json[r'problemCount'] == null
          ? null
          : num.parse(json[r'problemCount'].toString()),
        maxRows: json[r'maxRows'] == null
          ? null
          : num.parse(json[r'maxRows'].toString()),
        created: json[r'created'] == null
          ? null
          : num.parse(json[r'created'].toString()),
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
        usable: json[r'usable'] == null
          ? null
          : num.parse(json[r'usable'].toString()),
        totalRows: json[r'totalRows'] == null
          ? null
          : num.parse(json[r'totalRows'].toString()),
        listingsCreated: json[r'listingsCreated'] == null
          ? null
          : num.parse(json[r'listingsCreated'].toString()),
        skippedOverLimit: json[r'skippedOverLimit'] == null
          ? null
          : num.parse(json[r'skippedOverLimit'].toString()),
        capacity: CreateInventoryCsvImportResponseCapacity.fromJson(json[r'capacity']),
        dryRun: mapValueOfType<bool>(json, r'dryRun'),
      );
    }
    return null;
  }

  static List<CreateInventoryCsvImportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryCsvImportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryCsvImportResponse>[];

  static Map<String, CreateInventoryCsvImportResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryCsvImportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryCsvImportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryCsvImportResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryCsvImportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryCsvImportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryCsvImportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

