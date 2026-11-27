//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponseBuyoutsMyVote {
  /// Returns a new [GetVaultMarketShareSeryResponseBuyoutsMyVote] instance.
  GetVaultMarketShareSeryResponseBuyoutsMyVote({
    @required this.shares,
    this.choice,
  });

  num shares;

  String choice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponseBuyoutsMyVote &&
     other.shares == shares &&
     other.choice == choice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shares == null ? 0 : shares.hashCode) +
    (choice == null ? 0 : choice.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryResponseBuyoutsMyVote[shares=$shares, choice=$choice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shares'] = shares;
    if (choice != null) {
      json[r'choice'] = choice;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryResponseBuyoutsMyVote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponseBuyoutsMyVote fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponseBuyoutsMyVote(
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        choice: mapValueOfType<String>(json, r'choice'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryResponseBuyoutsMyVote> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseBuyoutsMyVote.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseBuyoutsMyVote>[];

  static Map<String, GetVaultMarketShareSeryResponseBuyoutsMyVote> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponseBuyoutsMyVote>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponseBuyoutsMyVote.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponseBuyoutsMyVote-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponseBuyoutsMyVote>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponseBuyoutsMyVote>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponseBuyoutsMyVote.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

