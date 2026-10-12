//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionActResponseQuoteLayaway {
  /// Returns a new [CreateBuyerAgentSessionActResponseQuoteLayaway] instance.
  CreateBuyerAgentSessionActResponseQuoteLayaway({
    @required this.depositCents,
    @required this.installmentCents,
    @required this.installments,
    @required this.days,
  });

  num depositCents;

  num installmentCents;

  num installments;

  num days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionActResponseQuoteLayaway &&
     other.depositCents == depositCents &&
     other.installmentCents == installmentCents &&
     other.installments == installments &&
     other.days == days;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (depositCents == null ? 0 : depositCents.hashCode) +
    (installmentCents == null ? 0 : installmentCents.hashCode) +
    (installments == null ? 0 : installments.hashCode) +
    (days == null ? 0 : days.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionActResponseQuoteLayaway[depositCents=$depositCents, installmentCents=$installmentCents, installments=$installments, days=$days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'depositCents'] = depositCents;
      json[r'installmentCents'] = installmentCents;
      json[r'installments'] = installments;
      json[r'days'] = days;
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionActResponseQuoteLayaway] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionActResponseQuoteLayaway fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionActResponseQuoteLayaway(
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        installmentCents: json[r'installmentCents'] == null
          ? null
          : num.parse(json[r'installmentCents'].toString()),
        installments: json[r'installments'] == null
          ? null
          : num.parse(json[r'installments'].toString()),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionActResponseQuoteLayaway> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionActResponseQuoteLayaway.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionActResponseQuoteLayaway>[];

  static Map<String, CreateBuyerAgentSessionActResponseQuoteLayaway> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionActResponseQuoteLayaway>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionActResponseQuoteLayaway.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionActResponseQuoteLayaway-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionActResponseQuoteLayaway>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionActResponseQuoteLayaway>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionActResponseQuoteLayaway.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

