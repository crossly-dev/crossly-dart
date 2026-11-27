//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints {
  /// Returns a new [CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints] instance.
  CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints({
    @required this.spot,
    @required this.pnlCents,
  });

  num spot;

  num pnlCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints &&
     other.spot == spot &&
     other.pnlCents == pnlCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spot == null ? 0 : spot.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints[spot=$spot, pnlCents=$pnlCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spot'] = spot;
      json[r'pnlCents'] = pnlCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints(
        spot: json[r'spot'] == null
          ? null
          : num.parse(json[r'spot'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints>[];

  static Map<String, CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionQuoteResponseOneOf1PayoffPoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

