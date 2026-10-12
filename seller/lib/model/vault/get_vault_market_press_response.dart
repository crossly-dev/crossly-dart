//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPressResponse {
  /// Returns a new [GetVaultMarketPressResponse] instance.
  GetVaultMarketPressResponse({
    this.indexes = const [],
    @required this.methodology,
    @required this.marksMethodology,
    @required this.report,
    @required this.embed,
    @required this.contact,
    this.rules = const [],
  });

  List<GetVaultMarketPressResponseIndexes> indexes;

  String methodology;

  String marksMethodology;

  String report;

  GetVaultMarketPressResponseEmbed embed;

  String contact;

  List<String> rules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPressResponse &&
     other.indexes == indexes &&
     other.methodology == methodology &&
     other.marksMethodology == marksMethodology &&
     other.report == report &&
     other.embed == embed &&
     other.contact == contact &&
     other.rules == rules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (indexes == null ? 0 : indexes.hashCode) +
    (methodology == null ? 0 : methodology.hashCode) +
    (marksMethodology == null ? 0 : marksMethodology.hashCode) +
    (report == null ? 0 : report.hashCode) +
    (embed == null ? 0 : embed.hashCode) +
    (contact == null ? 0 : contact.hashCode) +
    (rules == null ? 0 : rules.hashCode);

  @override
  String toString() => 'GetVaultMarketPressResponse[indexes=$indexes, methodology=$methodology, marksMethodology=$marksMethodology, report=$report, embed=$embed, contact=$contact, rules=$rules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'indexes'] = indexes;
      json[r'methodology'] = methodology;
      json[r'marksMethodology'] = marksMethodology;
      json[r'report'] = report;
      json[r'embed'] = embed;
      json[r'contact'] = contact;
      json[r'rules'] = rules;
    return json;
  }

  /// Returns a new [GetVaultMarketPressResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPressResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPressResponse(
        indexes: GetVaultMarketPressResponseIndexes.listFromJson(json[r'indexes']),
        methodology: mapValueOfType<String>(json, r'methodology'),
        marksMethodology: mapValueOfType<String>(json, r'marksMethodology'),
        report: mapValueOfType<String>(json, r'report'),
        embed: GetVaultMarketPressResponseEmbed.fromJson(json[r'embed']),
        contact: mapValueOfType<String>(json, r'contact'),
        rules: json[r'rules'] is List
          ? (json[r'rules'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketPressResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPressResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPressResponse>[];

  static Map<String, GetVaultMarketPressResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPressResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPressResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPressResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPressResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPressResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPressResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

