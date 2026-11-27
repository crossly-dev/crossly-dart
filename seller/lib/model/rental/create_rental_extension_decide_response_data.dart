//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRentalExtensionDecideResponseData {
  /// Returns a new [CreateRentalExtensionDecideResponseData] instance.
  CreateRentalExtensionDecideResponseData({
    @required this.id,
    @required this.rentalId,
    @required this.days,
    @required this.cents,
    @required this.status,
    this.stripePaymentIntentId,
    @required this.createdAt,
    this.decidedAt,
  });

  String id;

  String rentalId;

  num days;

  num cents;

  /// 'requested' (waiting on the seller) | 'approved' (waiting on payment) | 'paid' | 'declined' | 'expired'.
  String status;

  String stripePaymentIntentId;

  DateTime createdAt;

  DateTime decidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRentalExtensionDecideResponseData &&
     other.id == id &&
     other.rentalId == rentalId &&
     other.days == days &&
     other.cents == cents &&
     other.status == status &&
     other.stripePaymentIntentId == stripePaymentIntentId &&
     other.createdAt == createdAt &&
     other.decidedAt == decidedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (rentalId == null ? 0 : rentalId.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (stripePaymentIntentId == null ? 0 : stripePaymentIntentId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode);

  @override
  String toString() => 'CreateRentalExtensionDecideResponseData[id=$id, rentalId=$rentalId, days=$days, cents=$cents, status=$status, stripePaymentIntentId=$stripePaymentIntentId, createdAt=$createdAt, decidedAt=$decidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'rentalId'] = rentalId;
      json[r'days'] = days;
      json[r'cents'] = cents;
      json[r'status'] = status;
    if (stripePaymentIntentId != null) {
      json[r'stripePaymentIntentId'] = stripePaymentIntentId;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateRentalExtensionDecideResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRentalExtensionDecideResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateRentalExtensionDecideResponseData(
        id: mapValueOfType<String>(json, r'id'),
        rentalId: mapValueOfType<String>(json, r'rentalId'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        stripePaymentIntentId: mapValueOfType<String>(json, r'stripePaymentIntentId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
      );
    }
    return null;
  }

  static List<CreateRentalExtensionDecideResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateRentalExtensionDecideResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateRentalExtensionDecideResponseData>[];

  static Map<String, CreateRentalExtensionDecideResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateRentalExtensionDecideResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateRentalExtensionDecideResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateRentalExtensionDecideResponseData-objects as value to a dart map
  static Map<String, List<CreateRentalExtensionDecideResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateRentalExtensionDecideResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateRentalExtensionDecideResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

