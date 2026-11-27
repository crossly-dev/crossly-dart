//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareBasketResponseMine {
  /// Returns a new [GetBuyerVaultMarketShareBasketResponseMine] instance.
  GetBuyerVaultMarketShareBasketResponseMine({
    @required this.valueCents,
    this.members = const [],
  });

  num valueCents;

  List<GetBuyerVaultMarketShareBasketResponseMineMembers> members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareBasketResponseMine &&
     other.valueCents == valueCents &&
     other.members == members;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (valueCents == null ? 0 : valueCents.hashCode) +
    (members == null ? 0 : members.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareBasketResponseMine[valueCents=$valueCents, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'valueCents'] = valueCents;
      json[r'members'] = members;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareBasketResponseMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareBasketResponseMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareBasketResponseMine(
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        members: GetBuyerVaultMarketShareBasketResponseMineMembers.listFromJson(json[r'members']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareBasketResponseMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareBasketResponseMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareBasketResponseMine>[];

  static Map<String, GetBuyerVaultMarketShareBasketResponseMine> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareBasketResponseMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareBasketResponseMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareBasketResponseMine-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareBasketResponseMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareBasketResponseMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareBasketResponseMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

