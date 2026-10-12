//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionActResponse {
  /// Returns a new [CreateBuyerAgentSessionActResponse] instance.
  CreateBuyerAgentSessionActResponse({
    this.quote,
    this.completeWith,
    @required this.ok,
    @required this.message,
    this.card,
    this.payment,
    this.links,
    this.navigate,
  });

  CreateBuyerAgentSessionActResponseQuote quote;

  String completeWith;

  bool ok;

  String message;

  CreateBuyerAgentSessionActResponseQuote card;

  CreateBuyerAgentSessionActResponsePayment payment;

  /// Buttons to shop pages (an order, the cart, a seller's shop) — paths inside /shop only.
  List<CreateBuyerAgentSessionActResponseLinks> links;

  CreateBuyerAgentSessionActResponseNavigate navigate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionActResponse &&
     other.quote == quote &&
     other.completeWith == completeWith &&
     other.ok == ok &&
     other.message == message &&
     other.card == card &&
     other.payment == payment &&
     other.links == links &&
     other.navigate == navigate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quote == null ? 0 : quote.hashCode) +
    (completeWith == null ? 0 : completeWith.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (card == null ? 0 : card.hashCode) +
    (payment == null ? 0 : payment.hashCode) +
    (links == null ? 0 : links.hashCode) +
    (navigate == null ? 0 : navigate.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionActResponse[quote=$quote, completeWith=$completeWith, ok=$ok, message=$message, card=$card, payment=$payment, links=$links, navigate=$navigate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (quote != null) {
      json[r'quote'] = quote;
    }
    if (completeWith != null) {
      json[r'completeWith'] = completeWith;
    }
      json[r'ok'] = ok;
      json[r'message'] = message;
    if (card != null) {
      json[r'card'] = card;
    }
    if (payment != null) {
      json[r'payment'] = payment;
    }
    if (links != null) {
      json[r'links'] = links;
    }
    if (navigate != null) {
      json[r'navigate'] = navigate;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionActResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionActResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionActResponse(
        quote: CreateBuyerAgentSessionActResponseQuote.fromJson(json[r'quote']),
        completeWith: mapValueOfType<String>(json, r'completeWith'),
        ok: mapValueOfType<bool>(json, r'ok'),
        message: mapValueOfType<String>(json, r'message'),
        card: CreateBuyerAgentSessionActResponseQuote.fromJson(json[r'card']),
        payment: CreateBuyerAgentSessionActResponsePayment.fromJson(json[r'payment']),
        links: CreateBuyerAgentSessionActResponseLinks.listFromJson(json[r'links']),
        navigate: CreateBuyerAgentSessionActResponseNavigate.fromJson(json[r'navigate']),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionActResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionActResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionActResponse>[];

  static Map<String, CreateBuyerAgentSessionActResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionActResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionActResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionActResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionActResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionActResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionActResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

