//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerHomeResponseDataPullsShelf {
  /// Returns a new [BuyerHomeResponseDataPullsShelf] instance.
  BuyerHomeResponseDataPullsShelf({
    this.items = const [],
  });

  List<BuyerHomeResponseDataPullsShelfItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerHomeResponseDataPullsShelf &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'BuyerHomeResponseDataPullsShelf[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [BuyerHomeResponseDataPullsShelf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerHomeResponseDataPullsShelf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerHomeResponseDataPullsShelf(
        items: BuyerHomeResponseDataPullsShelfItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<BuyerHomeResponseDataPullsShelf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerHomeResponseDataPullsShelf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerHomeResponseDataPullsShelf>[];

  static Map<String, BuyerHomeResponseDataPullsShelf> mapFromJson(dynamic json) {
    final map = <String, BuyerHomeResponseDataPullsShelf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerHomeResponseDataPullsShelf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerHomeResponseDataPullsShelf-objects as value to a dart map
  static Map<String, List<BuyerHomeResponseDataPullsShelf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerHomeResponseDataPullsShelf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerHomeResponseDataPullsShelf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

