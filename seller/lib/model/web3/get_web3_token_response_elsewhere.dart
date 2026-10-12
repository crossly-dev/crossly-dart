//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3TokenResponseElsewhere {
  /// Returns a new [GetWeb3TokenResponseElsewhere] instance.
  GetWeb3TokenResponseElsewhere({
    @required this.marketplace,
    @required this.priceWei,
    this.externalUrl,
    @required this.maker,
  });

  String marketplace;

  String priceWei;

  String externalUrl;

  String maker;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3TokenResponseElsewhere &&
     other.marketplace == marketplace &&
     other.priceWei == priceWei &&
     other.externalUrl == externalUrl &&
     other.maker == maker;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplace == null ? 0 : marketplace.hashCode) +
    (priceWei == null ? 0 : priceWei.hashCode) +
    (externalUrl == null ? 0 : externalUrl.hashCode) +
    (maker == null ? 0 : maker.hashCode);

  @override
  String toString() => 'GetWeb3TokenResponseElsewhere[marketplace=$marketplace, priceWei=$priceWei, externalUrl=$externalUrl, maker=$maker]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplace'] = marketplace;
      json[r'priceWei'] = priceWei;
    if (externalUrl != null) {
      json[r'externalUrl'] = externalUrl;
    }
      json[r'maker'] = maker;
    return json;
  }

  /// Returns a new [GetWeb3TokenResponseElsewhere] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3TokenResponseElsewhere fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3TokenResponseElsewhere(
        marketplace: mapValueOfType<String>(json, r'marketplace'),
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        externalUrl: mapValueOfType<String>(json, r'externalUrl'),
        maker: mapValueOfType<String>(json, r'maker'),
      );
    }
    return null;
  }

  static List<GetWeb3TokenResponseElsewhere> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3TokenResponseElsewhere.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3TokenResponseElsewhere>[];

  static Map<String, GetWeb3TokenResponseElsewhere> mapFromJson(dynamic json) {
    final map = <String, GetWeb3TokenResponseElsewhere>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3TokenResponseElsewhere.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3TokenResponseElsewhere-objects as value to a dart map
  static Map<String, List<GetWeb3TokenResponseElsewhere>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3TokenResponseElsewhere>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3TokenResponseElsewhere.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

