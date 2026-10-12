//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketWidgetTokensItem {
  /// Returns a new [ListVaultMarketWidgetTokensItem] instance.
  ListVaultMarketWidgetTokensItem({
    @required this.id,
    @required this.name,
    @required this.prefix,
    this.createdAt,
    this.lastUsedAt,
  });

  String id;

  String name;

  /// The token's public prefix (safe to show; the secret never comes back).
  String prefix;

  String createdAt;

  String lastUsedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketWidgetTokensItem &&
     other.id == id &&
     other.name == name &&
     other.prefix == prefix &&
     other.createdAt == createdAt &&
     other.lastUsedAt == lastUsedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (prefix == null ? 0 : prefix.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketWidgetTokensItem[id=$id, name=$name, prefix=$prefix, createdAt=$createdAt, lastUsedAt=$lastUsedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'prefix'] = prefix;
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketWidgetTokensItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketWidgetTokensItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketWidgetTokensItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        prefix: mapValueOfType<String>(json, r'prefix'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        lastUsedAt: mapValueOfType<String>(json, r'lastUsedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketWidgetTokensItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWidgetTokensItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWidgetTokensItem>[];

  static Map<String, ListVaultMarketWidgetTokensItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketWidgetTokensItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketWidgetTokensItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketWidgetTokensItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketWidgetTokensItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketWidgetTokensItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketWidgetTokensItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

