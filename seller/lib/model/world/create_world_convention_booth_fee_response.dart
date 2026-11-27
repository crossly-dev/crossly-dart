//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldConventionBoothFeeResponse {
  /// Returns a new [CreateWorldConventionBoothFeeResponse] instance.
  CreateWorldConventionBoothFeeResponse({
    @required this.paid,
    @required this.paidCents,
    this.paymentRef,
    this.organiserCents,
  });

  bool paid;

  num paidCents;

  String paymentRef;

  num organiserCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldConventionBoothFeeResponse &&
     other.paid == paid &&
     other.paidCents == paidCents &&
     other.paymentRef == paymentRef &&
     other.organiserCents == organiserCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paid == null ? 0 : paid.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (paymentRef == null ? 0 : paymentRef.hashCode) +
    (organiserCents == null ? 0 : organiserCents.hashCode);

  @override
  String toString() => 'CreateWorldConventionBoothFeeResponse[paid=$paid, paidCents=$paidCents, paymentRef=$paymentRef, organiserCents=$organiserCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paid'] = paid;
      json[r'paidCents'] = paidCents;
    if (paymentRef != null) {
      json[r'paymentRef'] = paymentRef;
    }
    if (organiserCents != null) {
      json[r'organiserCents'] = organiserCents;
    }
    return json;
  }

  /// Returns a new [CreateWorldConventionBoothFeeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldConventionBoothFeeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldConventionBoothFeeResponse(
        paid: mapValueOfType<bool>(json, r'paid'),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        paymentRef: mapValueOfType<String>(json, r'paymentRef'),
        organiserCents: json[r'organiserCents'] == null
          ? null
          : num.parse(json[r'organiserCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldConventionBoothFeeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionBoothFeeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionBoothFeeResponse>[];

  static Map<String, CreateWorldConventionBoothFeeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldConventionBoothFeeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldConventionBoothFeeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldConventionBoothFeeResponse-objects as value to a dart map
  static Map<String, List<CreateWorldConventionBoothFeeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldConventionBoothFeeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldConventionBoothFeeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

