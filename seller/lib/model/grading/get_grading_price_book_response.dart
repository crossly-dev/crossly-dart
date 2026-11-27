//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGradingPriceBookResponse {
  /// Returns a new [GetGradingPriceBookResponse] instance.
  GetGradingPriceBookResponse({
    this.graders = const [],
    @required this.handlingCents,
    @required this.currency,
  });

  List<GetGradingPriceBookResponseGraders> graders;

  /// Always 0: Crossly adds nothing to the grader's price. Kept so older apps and SDKs that read it still work.
  num handlingCents;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGradingPriceBookResponse &&
     other.graders == graders &&
     other.handlingCents == handlingCents &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graders == null ? 0 : graders.hashCode) +
    (handlingCents == null ? 0 : handlingCents.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'GetGradingPriceBookResponse[graders=$graders, handlingCents=$handlingCents, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graders'] = graders;
      json[r'handlingCents'] = handlingCents;
      json[r'currency'] = currency;
    return json;
  }

  /// Returns a new [GetGradingPriceBookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGradingPriceBookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGradingPriceBookResponse(
        graders: GetGradingPriceBookResponseGraders.listFromJson(json[r'graders']),
        handlingCents: json[r'handlingCents'] == null
          ? null
          : num.parse(json[r'handlingCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<GetGradingPriceBookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGradingPriceBookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGradingPriceBookResponse>[];

  static Map<String, GetGradingPriceBookResponse> mapFromJson(dynamic json) {
    final map = <String, GetGradingPriceBookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGradingPriceBookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGradingPriceBookResponse-objects as value to a dart map
  static Map<String, List<GetGradingPriceBookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGradingPriceBookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGradingPriceBookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

