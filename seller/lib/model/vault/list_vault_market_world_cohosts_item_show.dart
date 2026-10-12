//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketWorldCohostsItemShow {
  /// Returns a new [ListVaultMarketWorldCohostsItemShow] instance.
  ListVaultMarketWorldCohostsItemShow({
    @required this.id,
    @required this.status,
    @required this.href,
  });

  String id;

  String status;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketWorldCohostsItemShow &&
     other.id == id &&
     other.status == status &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'ListVaultMarketWorldCohostsItemShow[id=$id, status=$status, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [ListVaultMarketWorldCohostsItemShow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketWorldCohostsItemShow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketWorldCohostsItemShow(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<ListVaultMarketWorldCohostsItemShow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldCohostsItemShow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldCohostsItemShow>[];

  static Map<String, ListVaultMarketWorldCohostsItemShow> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketWorldCohostsItemShow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketWorldCohostsItemShow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketWorldCohostsItemShow-objects as value to a dart map
  static Map<String, List<ListVaultMarketWorldCohostsItemShow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketWorldCohostsItemShow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketWorldCohostsItemShow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

