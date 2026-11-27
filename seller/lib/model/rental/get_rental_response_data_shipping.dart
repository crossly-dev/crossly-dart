//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalResponseDataShipping {
  /// Returns a new [GetRentalResponseDataShipping] instance.
  GetRentalResponseDataShipping({
    this.outboundTracking,
    this.returnTracking,
    this.outboundLabelUrl,
    this.returnLabelUrl,
    this.shippedAt,
    this.deliveredAt,
    this.returnShippedAt,
    this.returnedAt,
  });

  String outboundTracking;

  String returnTracking;

  String outboundLabelUrl;

  String returnLabelUrl;

  String shippedAt;

  String deliveredAt;

  String returnShippedAt;

  String returnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalResponseDataShipping &&
     other.outboundTracking == outboundTracking &&
     other.returnTracking == returnTracking &&
     other.outboundLabelUrl == outboundLabelUrl &&
     other.returnLabelUrl == returnLabelUrl &&
     other.shippedAt == shippedAt &&
     other.deliveredAt == deliveredAt &&
     other.returnShippedAt == returnShippedAt &&
     other.returnedAt == returnedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outboundTracking == null ? 0 : outboundTracking.hashCode) +
    (returnTracking == null ? 0 : returnTracking.hashCode) +
    (outboundLabelUrl == null ? 0 : outboundLabelUrl.hashCode) +
    (returnLabelUrl == null ? 0 : returnLabelUrl.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (returnShippedAt == null ? 0 : returnShippedAt.hashCode) +
    (returnedAt == null ? 0 : returnedAt.hashCode);

  @override
  String toString() => 'GetRentalResponseDataShipping[outboundTracking=$outboundTracking, returnTracking=$returnTracking, outboundLabelUrl=$outboundLabelUrl, returnLabelUrl=$returnLabelUrl, shippedAt=$shippedAt, deliveredAt=$deliveredAt, returnShippedAt=$returnShippedAt, returnedAt=$returnedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (outboundTracking != null) {
      json[r'outboundTracking'] = outboundTracking;
    }
    if (returnTracking != null) {
      json[r'returnTracking'] = returnTracking;
    }
    if (outboundLabelUrl != null) {
      json[r'outboundLabelUrl'] = outboundLabelUrl;
    }
    if (returnLabelUrl != null) {
      json[r'returnLabelUrl'] = returnLabelUrl;
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
    if (returnShippedAt != null) {
      json[r'returnShippedAt'] = returnShippedAt;
    }
    if (returnedAt != null) {
      json[r'returnedAt'] = returnedAt;
    }
    return json;
  }

  /// Returns a new [GetRentalResponseDataShipping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalResponseDataShipping fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalResponseDataShipping(
        outboundTracking: mapValueOfType<String>(json, r'outboundTracking'),
        returnTracking: mapValueOfType<String>(json, r'returnTracking'),
        outboundLabelUrl: mapValueOfType<String>(json, r'outboundLabelUrl'),
        returnLabelUrl: mapValueOfType<String>(json, r'returnLabelUrl'),
        shippedAt: mapValueOfType<String>(json, r'shippedAt'),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
        returnShippedAt: mapValueOfType<String>(json, r'returnShippedAt'),
        returnedAt: mapValueOfType<String>(json, r'returnedAt'),
      );
    }
    return null;
  }

  static List<GetRentalResponseDataShipping> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataShipping.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataShipping>[];

  static Map<String, GetRentalResponseDataShipping> mapFromJson(dynamic json) {
    final map = <String, GetRentalResponseDataShipping>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalResponseDataShipping.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalResponseDataShipping-objects as value to a dart map
  static Map<String, List<GetRentalResponseDataShipping>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalResponseDataShipping>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalResponseDataShipping.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

