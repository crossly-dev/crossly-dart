//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketHallLendersItem {
  /// Returns a new [ListVaultMarketHallLendersItem] instance.
  ListVaultMarketHallLendersItem({
    @required this.skuId,
    @required this.name,
    @required this.imageUrl,
    this.grade,
    @required this.lender,
    this.plate = const [],
    @required this.exhibitions,
  });

  String skuId;

  String name;

  String imageUrl;

  String grade;

  String lender;

  List<String> plate;

  num exhibitions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketHallLendersItem &&
     other.skuId == skuId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.grade == grade &&
     other.lender == lender &&
     other.plate == plate &&
     other.exhibitions == exhibitions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (lender == null ? 0 : lender.hashCode) +
    (plate == null ? 0 : plate.hashCode) +
    (exhibitions == null ? 0 : exhibitions.hashCode);

  @override
  String toString() => 'ListVaultMarketHallLendersItem[skuId=$skuId, name=$name, imageUrl=$imageUrl, grade=$grade, lender=$lender, plate=$plate, exhibitions=$exhibitions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
      json[r'name'] = name;
      json[r'imageUrl'] = imageUrl;
    if (grade != null) {
      json[r'grade'] = grade;
    }
      json[r'lender'] = lender;
      json[r'plate'] = plate;
      json[r'exhibitions'] = exhibitions;
    return json;
  }

  /// Returns a new [ListVaultMarketHallLendersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketHallLendersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketHallLendersItem(
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
        lender: mapValueOfType<String>(json, r'lender'),
        plate: json[r'plate'] is List
          ? (json[r'plate'] as List).cast<String>()
          : null,
        exhibitions: json[r'exhibitions'] == null
          ? null
          : num.parse(json[r'exhibitions'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketHallLendersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketHallLendersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketHallLendersItem>[];

  static Map<String, ListVaultMarketHallLendersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketHallLendersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketHallLendersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketHallLendersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketHallLendersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketHallLendersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketHallLendersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

