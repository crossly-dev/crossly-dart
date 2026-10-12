//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionTurnResponseAction {
  /// Returns a new [CreateBuyerAgentSessionTurnResponseAction] instance.
  CreateBuyerAgentSessionTurnResponseAction({
    this.completeWith,
    @required this.ok,
    @required this.message,
    this.quote,
    @required this.type,
    this.option,
    this.amountDollars,
  });

  String completeWith;

  bool ok;

  String message;

  CreateBuyerAgentSessionTurnResponseActionQuote quote;

  String type;

  num option;

  num amountDollars;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionTurnResponseAction &&
     other.completeWith == completeWith &&
     other.ok == ok &&
     other.message == message &&
     other.quote == quote &&
     other.type == type &&
     other.option == option &&
     other.amountDollars == amountDollars;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (completeWith == null ? 0 : completeWith.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (quote == null ? 0 : quote.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (option == null ? 0 : option.hashCode) +
    (amountDollars == null ? 0 : amountDollars.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionTurnResponseAction[completeWith=$completeWith, ok=$ok, message=$message, quote=$quote, type=$type, option=$option, amountDollars=$amountDollars]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (completeWith != null) {
      json[r'completeWith'] = completeWith;
    }
      json[r'ok'] = ok;
      json[r'message'] = message;
    if (quote != null) {
      json[r'quote'] = quote;
    }
      json[r'type'] = type;
    if (option != null) {
      json[r'option'] = option;
    }
    if (amountDollars != null) {
      json[r'amountDollars'] = amountDollars;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionTurnResponseAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionTurnResponseAction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionTurnResponseAction(
        completeWith: mapValueOfType<String>(json, r'completeWith'),
        ok: mapValueOfType<bool>(json, r'ok'),
        message: mapValueOfType<String>(json, r'message'),
        quote: CreateBuyerAgentSessionTurnResponseActionQuote.fromJson(json[r'quote']),
        type: mapValueOfType<String>(json, r'type'),
        option: json[r'option'] == null
          ? null
          : num.parse(json[r'option'].toString()),
        amountDollars: json[r'amountDollars'] == null
          ? null
          : num.parse(json[r'amountDollars'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionTurnResponseAction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionTurnResponseAction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionTurnResponseAction>[];

  static Map<String, CreateBuyerAgentSessionTurnResponseAction> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionTurnResponseAction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionTurnResponseAction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionTurnResponseAction-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionTurnResponseAction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionTurnResponseAction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionTurnResponseAction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

