//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketEstimatesAccuracyItem {
  /// Returns a new [ListVaultMarketEstimatesAccuracyItem] instance.
  ListVaultMarketEstimatesAccuracyItem({
    @required this.method,
    @required this.categorySlug,
    @required this.liquidityBucket,
    @required this.n,
    this.fsd,
    this.bias,
    @required this.shown,
    @required this.computedAt,
  });

  String method;

  String categorySlug;

  String liquidityBucket;

  num n;

  num fsd;

  num bias;

  bool shown;

  String computedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketEstimatesAccuracyItem &&
     other.method == method &&
     other.categorySlug == categorySlug &&
     other.liquidityBucket == liquidityBucket &&
     other.n == n &&
     other.fsd == fsd &&
     other.bias == bias &&
     other.shown == shown &&
     other.computedAt == computedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (method == null ? 0 : method.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (liquidityBucket == null ? 0 : liquidityBucket.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (fsd == null ? 0 : fsd.hashCode) +
    (bias == null ? 0 : bias.hashCode) +
    (shown == null ? 0 : shown.hashCode) +
    (computedAt == null ? 0 : computedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketEstimatesAccuracyItem[method=$method, categorySlug=$categorySlug, liquidityBucket=$liquidityBucket, n=$n, fsd=$fsd, bias=$bias, shown=$shown, computedAt=$computedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'method'] = method;
      json[r'categorySlug'] = categorySlug;
      json[r'liquidityBucket'] = liquidityBucket;
      json[r'n'] = n;
    if (fsd != null) {
      json[r'fsd'] = fsd;
    }
    if (bias != null) {
      json[r'bias'] = bias;
    }
      json[r'shown'] = shown;
      json[r'computedAt'] = computedAt;
    return json;
  }

  /// Returns a new [ListVaultMarketEstimatesAccuracyItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketEstimatesAccuracyItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketEstimatesAccuracyItem(
        method: mapValueOfType<String>(json, r'method'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        liquidityBucket: mapValueOfType<String>(json, r'liquidityBucket'),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        fsd: json[r'fsd'] == null
          ? null
          : num.parse(json[r'fsd'].toString()),
        bias: json[r'bias'] == null
          ? null
          : num.parse(json[r'bias'].toString()),
        shown: mapValueOfType<bool>(json, r'shown'),
        computedAt: mapValueOfType<String>(json, r'computedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketEstimatesAccuracyItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketEstimatesAccuracyItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketEstimatesAccuracyItem>[];

  static Map<String, ListVaultMarketEstimatesAccuracyItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketEstimatesAccuracyItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketEstimatesAccuracyItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketEstimatesAccuracyItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketEstimatesAccuracyItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketEstimatesAccuracyItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketEstimatesAccuracyItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

