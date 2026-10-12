//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialStreetMineItem {
  /// Returns a new [ListSpatialStreetMineItem] instance.
  ListSpatialStreetMineItem({
    @required this.id,
    @required this.slug,
    @required this.name,
    @required this.admission,
    @required this.status,
    this.upkeep,
    this.paidThrough,
    @required this.priceCents,
    @required this.maintenanceWeeklyCents,
    @required this.plotCount,
    @required this.occupied,
    this.reviewNote,
    this.foundedAt,
    @required this.pendingApplications,
  });

  String id;

  String slug;

  String name;

  String admission;

  String status;

  /// Upkeep clock (shared deedStatus) once founded, else null.
  String upkeep;

  String paidThrough;

  num priceCents;

  num maintenanceWeeklyCents;

  num plotCount;

  num occupied;

  String reviewNote;

  String foundedAt;

  /// Applications waiting on the owner (street-admissions.ts).
  num pendingApplications;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialStreetMineItem &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.admission == admission &&
     other.status == status &&
     other.upkeep == upkeep &&
     other.paidThrough == paidThrough &&
     other.priceCents == priceCents &&
     other.maintenanceWeeklyCents == maintenanceWeeklyCents &&
     other.plotCount == plotCount &&
     other.occupied == occupied &&
     other.reviewNote == reviewNote &&
     other.foundedAt == foundedAt &&
     other.pendingApplications == pendingApplications;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (admission == null ? 0 : admission.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (upkeep == null ? 0 : upkeep.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (maintenanceWeeklyCents == null ? 0 : maintenanceWeeklyCents.hashCode) +
    (plotCount == null ? 0 : plotCount.hashCode) +
    (occupied == null ? 0 : occupied.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (foundedAt == null ? 0 : foundedAt.hashCode) +
    (pendingApplications == null ? 0 : pendingApplications.hashCode);

  @override
  String toString() => 'ListSpatialStreetMineItem[id=$id, slug=$slug, name=$name, admission=$admission, status=$status, upkeep=$upkeep, paidThrough=$paidThrough, priceCents=$priceCents, maintenanceWeeklyCents=$maintenanceWeeklyCents, plotCount=$plotCount, occupied=$occupied, reviewNote=$reviewNote, foundedAt=$foundedAt, pendingApplications=$pendingApplications]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'admission'] = admission;
      json[r'status'] = status;
    if (upkeep != null) {
      json[r'upkeep'] = upkeep;
    }
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
      json[r'priceCents'] = priceCents;
      json[r'maintenanceWeeklyCents'] = maintenanceWeeklyCents;
      json[r'plotCount'] = plotCount;
      json[r'occupied'] = occupied;
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
    if (foundedAt != null) {
      json[r'foundedAt'] = foundedAt;
    }
      json[r'pendingApplications'] = pendingApplications;
    return json;
  }

  /// Returns a new [ListSpatialStreetMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialStreetMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialStreetMineItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        admission: mapValueOfType<String>(json, r'admission'),
        status: mapValueOfType<String>(json, r'status'),
        upkeep: mapValueOfType<String>(json, r'upkeep'),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        maintenanceWeeklyCents: json[r'maintenanceWeeklyCents'] == null
          ? null
          : num.parse(json[r'maintenanceWeeklyCents'].toString()),
        plotCount: json[r'plotCount'] == null
          ? null
          : num.parse(json[r'plotCount'].toString()),
        occupied: json[r'occupied'] == null
          ? null
          : num.parse(json[r'occupied'].toString()),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        foundedAt: mapValueOfType<String>(json, r'foundedAt'),
        pendingApplications: json[r'pendingApplications'] == null
          ? null
          : num.parse(json[r'pendingApplications'].toString()),
      );
    }
    return null;
  }

  static List<ListSpatialStreetMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialStreetMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialStreetMineItem>[];

  static Map<String, ListSpatialStreetMineItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialStreetMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialStreetMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialStreetMineItem-objects as value to a dart map
  static Map<String, List<ListSpatialStreetMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialStreetMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialStreetMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

