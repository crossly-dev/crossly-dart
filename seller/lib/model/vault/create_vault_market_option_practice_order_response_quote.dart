//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionPracticeOrderResponseQuote {
  /// Returns a new [CreateVaultMarketOptionPracticeOrderResponseQuote] instance.
  CreateVaultMarketOptionPracticeOrderResponseQuote({
    @required this.bidCents,
    @required this.askCents,
    @required this.theoCents,
  });

  num bidCents;

  num askCents;

  num theoCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionPracticeOrderResponseQuote &&
     other.bidCents == bidCents &&
     other.askCents == askCents &&
     other.theoCents == theoCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bidCents == null ? 0 : bidCents.hashCode) +
    (askCents == null ? 0 : askCents.hashCode) +
    (theoCents == null ? 0 : theoCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionPracticeOrderResponseQuote[bidCents=$bidCents, askCents=$askCents, theoCents=$theoCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bidCents'] = bidCents;
      json[r'askCents'] = askCents;
      json[r'theoCents'] = theoCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionPracticeOrderResponseQuote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionPracticeOrderResponseQuote fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionPracticeOrderResponseQuote(
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
        askCents: json[r'askCents'] == null
          ? null
          : num.parse(json[r'askCents'].toString()),
        theoCents: json[r'theoCents'] == null
          ? null
          : num.parse(json[r'theoCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionPracticeOrderResponseQuote> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionPracticeOrderResponseQuote.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionPracticeOrderResponseQuote>[];

  static Map<String, CreateVaultMarketOptionPracticeOrderResponseQuote> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionPracticeOrderResponseQuote>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionPracticeOrderResponseQuote.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionPracticeOrderResponseQuote-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionPracticeOrderResponseQuote>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionPracticeOrderResponseQuote>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionPracticeOrderResponseQuote.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

