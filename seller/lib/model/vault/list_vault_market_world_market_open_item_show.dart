//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketWorldMarketOpenItemShow {
  /// Returns a new [ListVaultMarketWorldMarketOpenItemShow] instance.
  ListVaultMarketWorldMarketOpenItemShow({
    @required this.id,
    @required this.status,
    this.scheduledAt,
    @required this.href,
  });

  String id;

  String status;

  String scheduledAt;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketWorldMarketOpenItemShow &&
     other.id == id &&
     other.status == status &&
     other.scheduledAt == scheduledAt &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (scheduledAt == null ? 0 : scheduledAt.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'ListVaultMarketWorldMarketOpenItemShow[id=$id, status=$status, scheduledAt=$scheduledAt, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (scheduledAt != null) {
      json[r'scheduledAt'] = scheduledAt;
    }
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [ListVaultMarketWorldMarketOpenItemShow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketWorldMarketOpenItemShow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketWorldMarketOpenItemShow(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        scheduledAt: mapValueOfType<String>(json, r'scheduledAt'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<ListVaultMarketWorldMarketOpenItemShow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldMarketOpenItemShow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldMarketOpenItemShow>[];

  static Map<String, ListVaultMarketWorldMarketOpenItemShow> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketWorldMarketOpenItemShow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketWorldMarketOpenItemShow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketWorldMarketOpenItemShow-objects as value to a dart map
  static Map<String, List<ListVaultMarketWorldMarketOpenItemShow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketWorldMarketOpenItemShow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketWorldMarketOpenItemShow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

