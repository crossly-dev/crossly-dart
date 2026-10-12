//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOpeningItemMe {
  /// Returns a new [ListVaultMarketOpeningItemMe] instance.
  ListVaultMarketOpeningItemMe({
    @required this.refCode,
    @required this.invites,
    @required this.position,
    @required this.of_,
  });

  String refCode;

  num invites;

  num position;

  num of_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOpeningItemMe &&
     other.refCode == refCode &&
     other.invites == invites &&
     other.position == position &&
     other.of_ == of_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refCode == null ? 0 : refCode.hashCode) +
    (invites == null ? 0 : invites.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (of_ == null ? 0 : of_.hashCode);

  @override
  String toString() => 'ListVaultMarketOpeningItemMe[refCode=$refCode, invites=$invites, position=$position, of_=$of_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refCode'] = refCode;
      json[r'invites'] = invites;
      json[r'position'] = position;
      json[r'of'] = of_;
    return json;
  }

  /// Returns a new [ListVaultMarketOpeningItemMe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOpeningItemMe fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOpeningItemMe(
        refCode: mapValueOfType<String>(json, r'refCode'),
        invites: json[r'invites'] == null
          ? null
          : num.parse(json[r'invites'].toString()),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        of_: json[r'of'] == null
          ? null
          : num.parse(json[r'of'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketOpeningItemMe> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOpeningItemMe.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOpeningItemMe>[];

  static Map<String, ListVaultMarketOpeningItemMe> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOpeningItemMe>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOpeningItemMe.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOpeningItemMe-objects as value to a dart map
  static Map<String, List<ListVaultMarketOpeningItemMe>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOpeningItemMe>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOpeningItemMe.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

