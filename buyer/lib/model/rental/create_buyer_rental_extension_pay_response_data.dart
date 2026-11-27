//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerRentalExtensionPayResponseData {
  /// Returns a new [CreateBuyerRentalExtensionPayResponseData] instance.
  CreateBuyerRentalExtensionPayResponseData({
    this.clientSecret,
    @required this.cents,
  });

  String clientSecret;

  num cents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerRentalExtensionPayResponseData &&
     other.clientSecret == clientSecret &&
     other.cents == cents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (clientSecret == null ? 0 : clientSecret.hashCode) +
    (cents == null ? 0 : cents.hashCode);

  @override
  String toString() => 'CreateBuyerRentalExtensionPayResponseData[clientSecret=$clientSecret, cents=$cents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (clientSecret != null) {
      json[r'clientSecret'] = clientSecret;
    }
      json[r'cents'] = cents;
    return json;
  }

  /// Returns a new [CreateBuyerRentalExtensionPayResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerRentalExtensionPayResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerRentalExtensionPayResponseData(
        clientSecret: mapValueOfType<String>(json, r'clientSecret'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerRentalExtensionPayResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerRentalExtensionPayResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerRentalExtensionPayResponseData>[];

  static Map<String, CreateBuyerRentalExtensionPayResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerRentalExtensionPayResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerRentalExtensionPayResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerRentalExtensionPayResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerRentalExtensionPayResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerRentalExtensionPayResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerRentalExtensionPayResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

