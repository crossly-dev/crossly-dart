//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerRentalExtensionResponseData {
  /// Returns a new [CreateBuyerRentalExtensionResponseData] instance.
  CreateBuyerRentalExtensionResponseData({
    @required this.extensionId,
    @required this.status,
    @required this.cents,
    this.clientSecret,
  });

  String extensionId;

  String status;

  num cents;

  Object clientSecret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerRentalExtensionResponseData &&
     other.extensionId == extensionId &&
     other.status == status &&
     other.cents == cents &&
     other.clientSecret == clientSecret;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (extensionId == null ? 0 : extensionId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (clientSecret == null ? 0 : clientSecret.hashCode);

  @override
  String toString() => 'CreateBuyerRentalExtensionResponseData[extensionId=$extensionId, status=$status, cents=$cents, clientSecret=$clientSecret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'extensionId'] = extensionId;
      json[r'status'] = status;
      json[r'cents'] = cents;
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
    return json;
  }

  /// Returns a new [CreateBuyerRentalExtensionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerRentalExtensionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerRentalExtensionResponseData(
        extensionId: mapValueOfType<String>(json, r'extensionId'),
        status: mapValueOfType<String>(json, r'status'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        clientSecret: mapValueOfType<Object>(json, r'clientSecret'),
      );
    }
    return null;
  }

  static List<CreateBuyerRentalExtensionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerRentalExtensionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerRentalExtensionResponseData>[];

  static Map<String, CreateBuyerRentalExtensionResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerRentalExtensionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerRentalExtensionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerRentalExtensionResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerRentalExtensionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerRentalExtensionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerRentalExtensionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

