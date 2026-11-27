//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSharePaperSeryBookResponseHouse {
  /// Returns a new [GetVaultMarketSharePaperSeryBookResponseHouse] instance.
  GetVaultMarketSharePaperSeryBookResponseHouse({
    @required this.bidCents,
    @required this.askCents,
  });

  num bidCents;

  num askCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSharePaperSeryBookResponseHouse &&
     other.bidCents == bidCents &&
     other.askCents == askCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bidCents == null ? 0 : bidCents.hashCode) +
    (askCents == null ? 0 : askCents.hashCode);

  @override
  String toString() => 'GetVaultMarketSharePaperSeryBookResponseHouse[bidCents=$bidCents, askCents=$askCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bidCents'] = bidCents;
      json[r'askCents'] = askCents;
    return json;
  }

  /// Returns a new [GetVaultMarketSharePaperSeryBookResponseHouse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSharePaperSeryBookResponseHouse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSharePaperSeryBookResponseHouse(
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
        askCents: json[r'askCents'] == null
          ? null
          : num.parse(json[r'askCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketSharePaperSeryBookResponseHouse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSharePaperSeryBookResponseHouse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSharePaperSeryBookResponseHouse>[];

  static Map<String, GetVaultMarketSharePaperSeryBookResponseHouse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSharePaperSeryBookResponseHouse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSharePaperSeryBookResponseHouse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSharePaperSeryBookResponseHouse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSharePaperSeryBookResponseHouse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSharePaperSeryBookResponseHouse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSharePaperSeryBookResponseHouse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

