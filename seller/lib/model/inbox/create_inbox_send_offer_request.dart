//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxSendOfferRequest {
  /// Returns a new [CreateInboxSendOfferRequest] instance.
  CreateInboxSendOfferRequest({
    @required this.amount,
    this.note,
  });

  num amount;

  /// Optional text sent with the offer; the marketplace shows it as a message of its own.
  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxSendOfferRequest &&
     other.amount == amount &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateInboxSendOfferRequest[amount=$amount, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = amount;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [CreateInboxSendOfferRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxSendOfferRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxSendOfferRequest(
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateInboxSendOfferRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxSendOfferRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxSendOfferRequest>[];

  static Map<String, CreateInboxSendOfferRequest> mapFromJson(dynamic json) {
    final map = <String, CreateInboxSendOfferRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxSendOfferRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxSendOfferRequest-objects as value to a dart map
  static Map<String, List<CreateInboxSendOfferRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxSendOfferRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxSendOfferRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

