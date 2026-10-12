//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTcaResponse {
  /// Returns a new [GetVaultMarketTcaResponse] instance.
  GetVaultMarketTcaResponse({
    @required this.account,
    @required this.from,
    @required this.to,
    @required this.summary,
    this.items = const [],
    @required this.note,
  });

  AccountIdLabel account;

  String from;

  String to;

  GetVaultMarketTcaResponseSummary summary;

  List<GetVaultMarketTcaResponseItems> items;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTcaResponse &&
     other.account == account &&
     other.from == from &&
     other.to == to &&
     other.summary == summary &&
     other.items == items &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (account == null ? 0 : account.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketTcaResponse[account=$account, from=$from, to=$to, summary=$summary, items=$items, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = account;
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'summary'] = summary;
      json[r'items'] = items;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketTcaResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTcaResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTcaResponse(
        account: AccountIdLabel.fromJson(json[r'account']),
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        summary: GetVaultMarketTcaResponseSummary.fromJson(json[r'summary']),
        items: GetVaultMarketTcaResponseItems.listFromJson(json[r'items']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTcaResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaResponse>[];

  static Map<String, GetVaultMarketTcaResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTcaResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTcaResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTcaResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTcaResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTcaResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTcaResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

