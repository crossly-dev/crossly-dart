//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketProQuoteHeartbeatResponse {
  /// Returns a new [CreateVaultMarketProQuoteHeartbeatResponse] instance.
  CreateVaultMarketProQuoteHeartbeatResponse({
    @required this.quotes,
    @required this.at,
  });

  num quotes;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketProQuoteHeartbeatResponse &&
     other.quotes == quotes &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quotes == null ? 0 : quotes.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'CreateVaultMarketProQuoteHeartbeatResponse[quotes=$quotes, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'quotes'] = quotes;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [CreateVaultMarketProQuoteHeartbeatResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketProQuoteHeartbeatResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketProQuoteHeartbeatResponse(
        quotes: json[r'quotes'] == null
          ? null
          : num.parse(json[r'quotes'].toString()),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketProQuoteHeartbeatResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProQuoteHeartbeatResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProQuoteHeartbeatResponse>[];

  static Map<String, CreateVaultMarketProQuoteHeartbeatResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketProQuoteHeartbeatResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketProQuoteHeartbeatResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketProQuoteHeartbeatResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketProQuoteHeartbeatResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketProQuoteHeartbeatResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketProQuoteHeartbeatResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

