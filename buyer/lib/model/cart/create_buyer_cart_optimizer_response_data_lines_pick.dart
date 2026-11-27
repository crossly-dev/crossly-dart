//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartOptimizerResponseDataLinesPick {
  /// Returns a new [CreateBuyerCartOptimizerResponseDataLinesPick] instance.
  CreateBuyerCartOptimizerResponseDataLinesPick({
    @required this.slug,
    @required this.title,
    @required this.sellerUserId,
    this.sellerName,
    @required this.unitCents,
    @required this.shipCents,
  });

  String slug;

  String title;

  String sellerUserId;

  String sellerName;

  num unitCents;

  num shipCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartOptimizerResponseDataLinesPick &&
     other.slug == slug &&
     other.title == title &&
     other.sellerUserId == sellerUserId &&
     other.sellerName == sellerName &&
     other.unitCents == unitCents &&
     other.shipCents == shipCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (unitCents == null ? 0 : unitCents.hashCode) +
    (shipCents == null ? 0 : shipCents.hashCode);

  @override
  String toString() => 'CreateBuyerCartOptimizerResponseDataLinesPick[slug=$slug, title=$title, sellerUserId=$sellerUserId, sellerName=$sellerName, unitCents=$unitCents, shipCents=$shipCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'sellerUserId'] = sellerUserId;
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
      json[r'unitCents'] = unitCents;
      json[r'shipCents'] = shipCents;
    return json;
  }

  /// Returns a new [CreateBuyerCartOptimizerResponseDataLinesPick] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartOptimizerResponseDataLinesPick fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartOptimizerResponseDataLinesPick(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        unitCents: json[r'unitCents'] == null
          ? null
          : num.parse(json[r'unitCents'].toString()),
        shipCents: json[r'shipCents'] == null
          ? null
          : num.parse(json[r'shipCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerCartOptimizerResponseDataLinesPick> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartOptimizerResponseDataLinesPick.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartOptimizerResponseDataLinesPick>[];

  static Map<String, CreateBuyerCartOptimizerResponseDataLinesPick> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartOptimizerResponseDataLinesPick>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartOptimizerResponseDataLinesPick.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartOptimizerResponseDataLinesPick-objects as value to a dart map
  static Map<String, List<CreateBuyerCartOptimizerResponseDataLinesPick>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartOptimizerResponseDataLinesPick>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartOptimizerResponseDataLinesPick.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

