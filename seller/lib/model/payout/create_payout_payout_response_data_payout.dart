//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePayoutPayoutResponseDataPayout {
  /// Returns a new [CreatePayoutPayoutResponseDataPayout] instance.
  CreatePayoutPayoutResponseDataPayout({
    @required this.id,
    @required this.amountCents,
    @required this.currency,
    @required this.status,
    @required this.method,
    @required this.arrivalDate,
    @required this.createdAt,
    this.failureMessage,
  });

  String id;

  num amountCents;

  String currency;

  /// paid | pending | in_transit | canceled | failed
  String status;

  /// standard | instant
  String method;

  String arrivalDate;

  String createdAt;

  String failureMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePayoutPayoutResponseDataPayout &&
     other.id == id &&
     other.amountCents == amountCents &&
     other.currency == currency &&
     other.status == status &&
     other.method == method &&
     other.arrivalDate == arrivalDate &&
     other.createdAt == createdAt &&
     other.failureMessage == failureMessage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (arrivalDate == null ? 0 : arrivalDate.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (failureMessage == null ? 0 : failureMessage.hashCode);

  @override
  String toString() => 'CreatePayoutPayoutResponseDataPayout[id=$id, amountCents=$amountCents, currency=$currency, status=$status, method=$method, arrivalDate=$arrivalDate, createdAt=$createdAt, failureMessage=$failureMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'amountCents'] = amountCents;
      json[r'currency'] = currency;
      json[r'status'] = status;
      json[r'method'] = method;
      json[r'arrivalDate'] = arrivalDate;
      json[r'createdAt'] = createdAt;
    if (failureMessage != null) {
      json[r'failureMessage'] = failureMessage;
    }
    return json;
  }

  /// Returns a new [CreatePayoutPayoutResponseDataPayout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePayoutPayoutResponseDataPayout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePayoutPayoutResponseDataPayout(
        id: mapValueOfType<String>(json, r'id'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        status: mapValueOfType<String>(json, r'status'),
        method: mapValueOfType<String>(json, r'method'),
        arrivalDate: mapValueOfType<String>(json, r'arrivalDate'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        failureMessage: mapValueOfType<String>(json, r'failureMessage'),
      );
    }
    return null;
  }

  static List<CreatePayoutPayoutResponseDataPayout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutPayoutResponseDataPayout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutPayoutResponseDataPayout>[];

  static Map<String, CreatePayoutPayoutResponseDataPayout> mapFromJson(dynamic json) {
    final map = <String, CreatePayoutPayoutResponseDataPayout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePayoutPayoutResponseDataPayout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePayoutPayoutResponseDataPayout-objects as value to a dart map
  static Map<String, List<CreatePayoutPayoutResponseDataPayout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePayoutPayoutResponseDataPayout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePayoutPayoutResponseDataPayout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

