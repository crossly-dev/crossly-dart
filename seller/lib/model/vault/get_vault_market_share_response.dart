//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareResponse {
  /// Returns a new [GetVaultMarketShareResponse] instance.
  GetVaultMarketShareResponse({
    @required this.venue,
    @required this.rules,
    @required this.rights,
    @required this.note,
  });

  GetVaultMarketShareMeResponseVenue venue;

  GetVaultMarketShareResponseRules rules;

  ListVaultMarketShareSeriesItemRights rights;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareResponse &&
     other.venue == venue &&
     other.rules == rules &&
     other.rights == rights &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (rights == null ? 0 : rights.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketShareResponse[venue=$venue, rules=$rules, rights=$rights, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
      json[r'rules'] = rules;
      json[r'rights'] = rights;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketShareResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareResponse(
        venue: GetVaultMarketShareMeResponseVenue.fromJson(json[r'venue']),
        rules: GetVaultMarketShareResponseRules.fromJson(json[r'rules']),
        rights: ListVaultMarketShareSeriesItemRights.fromJson(json[r'rights']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareResponse>[];

  static Map<String, GetVaultMarketShareResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

