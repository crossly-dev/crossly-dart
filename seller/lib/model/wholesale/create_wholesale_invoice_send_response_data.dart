//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleInvoiceSendResponseData {
  /// Returns a new [CreateWholesaleInvoiceSendResponseData] instance.
  CreateWholesaleInvoiceSendResponseData({
    @required this.sent,
  });

  bool sent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleInvoiceSendResponseData &&
     other.sent == sent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sent == null ? 0 : sent.hashCode);

  @override
  String toString() => 'CreateWholesaleInvoiceSendResponseData[sent=$sent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sent'] = sent;
    return json;
  }

  /// Returns a new [CreateWholesaleInvoiceSendResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleInvoiceSendResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleInvoiceSendResponseData(
        sent: mapValueOfType<bool>(json, r'sent'),
      );
    }
    return null;
  }

  static List<CreateWholesaleInvoiceSendResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleInvoiceSendResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleInvoiceSendResponseData>[];

  static Map<String, CreateWholesaleInvoiceSendResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleInvoiceSendResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleInvoiceSendResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleInvoiceSendResponseData-objects as value to a dart map
  static Map<String, List<CreateWholesaleInvoiceSendResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleInvoiceSendResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleInvoiceSendResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

