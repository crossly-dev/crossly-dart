//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxAdCreditQuoteResponseData {
  /// Returns a new [CreateCbxAdCreditQuoteResponseData] instance.
  CreateCbxAdCreditQuoteResponseData({
    @required this.baseUnits,
    @required this.creditCents,
    @required this.centsPerToken,
  });

  String baseUnits;

  num creditCents;

  num centsPerToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxAdCreditQuoteResponseData &&
     other.baseUnits == baseUnits &&
     other.creditCents == creditCents &&
     other.centsPerToken == centsPerToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (creditCents == null ? 0 : creditCents.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode);

  @override
  String toString() => 'CreateCbxAdCreditQuoteResponseData[baseUnits=$baseUnits, creditCents=$creditCents, centsPerToken=$centsPerToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'baseUnits'] = baseUnits;
      json[r'creditCents'] = creditCents;
      json[r'centsPerToken'] = centsPerToken;
    return json;
  }

  /// Returns a new [CreateCbxAdCreditQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxAdCreditQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxAdCreditQuoteResponseData(
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        creditCents: json[r'creditCents'] == null
          ? null
          : num.parse(json[r'creditCents'].toString()),
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
      );
    }
    return null;
  }

  static List<CreateCbxAdCreditQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxAdCreditQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxAdCreditQuoteResponseData>[];

  static Map<String, CreateCbxAdCreditQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxAdCreditQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxAdCreditQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxAdCreditQuoteResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxAdCreditQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxAdCreditQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxAdCreditQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

