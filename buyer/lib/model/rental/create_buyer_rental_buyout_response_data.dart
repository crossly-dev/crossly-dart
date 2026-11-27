//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerRentalBuyoutResponseData {
  /// Returns a new [CreateBuyerRentalBuyoutResponseData] instance.
  CreateBuyerRentalBuyoutResponseData({
    @required this.priceCents,
    @required this.creditCents,
    @required this.dueCents,
    @required this.enabled,
    this.clientSecret,
  });

  num priceCents;

  num creditCents;

  num dueCents;

  bool enabled;

  String clientSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerRentalBuyoutResponseData &&
     other.priceCents == priceCents &&
     other.creditCents == creditCents &&
     other.dueCents == dueCents &&
     other.enabled == enabled &&
     other.clientSecret == clientSecret;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (creditCents == null ? 0 : creditCents.hashCode) +
    (dueCents == null ? 0 : dueCents.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode);

  @override
  String toString() => 'CreateBuyerRentalBuyoutResponseData[priceCents=$priceCents, creditCents=$creditCents, dueCents=$dueCents, enabled=$enabled, clientSecret=$clientSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'creditCents'] = creditCents;
      json[r'dueCents'] = dueCents;
      json[r'enabled'] = enabled;
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    return json;
  }

  /// Returns a new [CreateBuyerRentalBuyoutResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerRentalBuyoutResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerRentalBuyoutResponseData(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        creditCents: json[r'creditCents'] == null
          ? null
          : num.parse(json[r'creditCents'].toString()),
        dueCents: json[r'dueCents'] == null
          ? null
          : num.parse(json[r'dueCents'].toString()),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
      );
    }
    return null;
  }

  static List<CreateBuyerRentalBuyoutResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerRentalBuyoutResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerRentalBuyoutResponseData>[];

  static Map<String, CreateBuyerRentalBuyoutResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerRentalBuyoutResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerRentalBuyoutResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerRentalBuyoutResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerRentalBuyoutResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerRentalBuyoutResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerRentalBuyoutResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

