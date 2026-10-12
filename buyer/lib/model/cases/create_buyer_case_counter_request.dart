//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCaseCounterRequest {
  /// Returns a new [CreateBuyerCaseCounterRequest] instance.
  CreateBuyerCaseCounterRequest({
    @required this.amountCents,
    this.note,
  });

  /// The refund you are asking for, in cents.
  // minimum: 1
  int amountCents;

  /// Optional note to the seller.
  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCaseCounterRequest &&
     other.amountCents == amountCents &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amountCents == null ? 0 : amountCents.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateBuyerCaseCounterRequest[amountCents=$amountCents, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amountCents'] = amountCents;
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [CreateBuyerCaseCounterRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCaseCounterRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCaseCounterRequest(
        amountCents: mapValueOfType<int>(json, r'amountCents'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateBuyerCaseCounterRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCaseCounterRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCaseCounterRequest>[];

  static Map<String, CreateBuyerCaseCounterRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCaseCounterRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCaseCounterRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCaseCounterRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerCaseCounterRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCaseCounterRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCaseCounterRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

