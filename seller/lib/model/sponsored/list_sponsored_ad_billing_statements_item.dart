//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSponsoredAdBillingStatementsItem {
  /// Returns a new [ListSponsoredAdBillingStatementsItem] instance.
  ListSponsoredAdBillingStatementsItem({
    @required this.month,
  });

  String month;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSponsoredAdBillingStatementsItem &&
     other.month == month;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode);

  @override
  String toString() => 'ListSponsoredAdBillingStatementsItem[month=$month]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
    return json;
  }

  /// Returns a new [ListSponsoredAdBillingStatementsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSponsoredAdBillingStatementsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSponsoredAdBillingStatementsItem(
        month: mapValueOfType<String>(json, r'month'),
      );
    }
    return null;
  }

  static List<ListSponsoredAdBillingStatementsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdBillingStatementsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdBillingStatementsItem>[];

  static Map<String, ListSponsoredAdBillingStatementsItem> mapFromJson(dynamic json) {
    final map = <String, ListSponsoredAdBillingStatementsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSponsoredAdBillingStatementsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSponsoredAdBillingStatementsItem-objects as value to a dart map
  static Map<String, List<ListSponsoredAdBillingStatementsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSponsoredAdBillingStatementsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSponsoredAdBillingStatementsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

