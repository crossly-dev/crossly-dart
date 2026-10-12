//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionActResponseQuoteProtectionPlans {
  /// Returns a new [CreateBuyerAgentSessionActResponseQuoteProtectionPlans] instance.
  CreateBuyerAgentSessionActResponseQuoteProtectionPlans({
    @required this.planId,
    @required this.title,
    @required this.priceCents,
    this.termMonths,
  });

  String planId;

  String title;

  num priceCents;

  num termMonths;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionActResponseQuoteProtectionPlans &&
     other.planId == planId &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.termMonths == termMonths;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (planId == null ? 0 : planId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (termMonths == null ? 0 : termMonths.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionActResponseQuoteProtectionPlans[planId=$planId, title=$title, priceCents=$priceCents, termMonths=$termMonths]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'planId'] = planId;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (termMonths != null) {
      json[r'termMonths'] = termMonths;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionActResponseQuoteProtectionPlans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionActResponseQuoteProtectionPlans fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionActResponseQuoteProtectionPlans(
        planId: mapValueOfType<String>(json, r'planId'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        termMonths: json[r'termMonths'] == null
          ? null
          : num.parse(json[r'termMonths'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionActResponseQuoteProtectionPlans> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionActResponseQuoteProtectionPlans.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionActResponseQuoteProtectionPlans>[];

  static Map<String, CreateBuyerAgentSessionActResponseQuoteProtectionPlans> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionActResponseQuoteProtectionPlans>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionActResponseQuoteProtectionPlans.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionActResponseQuoteProtectionPlans-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionActResponseQuoteProtectionPlans>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionActResponseQuoteProtectionPlans>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionActResponseQuoteProtectionPlans.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

