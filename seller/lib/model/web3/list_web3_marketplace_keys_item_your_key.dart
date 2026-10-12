//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3MarketplaceKeysItemYourKey {
  /// Returns a new [ListWeb3MarketplaceKeysItemYourKey] instance.
  ListWeb3MarketplaceKeysItemYourKey({
    @required this.last4,
    @required this.verified,
    @required this.updatedAt,
  });

  String last4;

  bool verified;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3MarketplaceKeysItemYourKey &&
     other.last4 == last4 &&
     other.verified == verified &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (last4 == null ? 0 : last4.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWeb3MarketplaceKeysItemYourKey[last4=$last4, verified=$verified, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'last4'] = last4;
      json[r'verified'] = verified;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListWeb3MarketplaceKeysItemYourKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3MarketplaceKeysItemYourKey fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3MarketplaceKeysItemYourKey(
        last4: mapValueOfType<String>(json, r'last4'),
        verified: mapValueOfType<bool>(json, r'verified'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWeb3MarketplaceKeysItemYourKey> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3MarketplaceKeysItemYourKey.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3MarketplaceKeysItemYourKey>[];

  static Map<String, ListWeb3MarketplaceKeysItemYourKey> mapFromJson(dynamic json) {
    final map = <String, ListWeb3MarketplaceKeysItemYourKey>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3MarketplaceKeysItemYourKey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3MarketplaceKeysItemYourKey-objects as value to a dart map
  static Map<String, List<ListWeb3MarketplaceKeysItemYourKey>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3MarketplaceKeysItemYourKey>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3MarketplaceKeysItemYourKey.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

