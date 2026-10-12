//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOrderReceivedResponseData {
  /// Returns a new [CreateBuyerOrderReceivedResponseData] instance.
  CreateBuyerOrderReceivedResponseData({
    @required this.ok,
    @required this.canReview,
    this.buyerReceivedAt,
    this.alreadyConfirmed,
  });

  bool ok;

  /// Feedback can now be left on this order.
  bool canReview;

  String buyerReceivedAt;

  bool alreadyConfirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOrderReceivedResponseData &&
     other.ok == ok &&
     other.canReview == canReview &&
     other.buyerReceivedAt == buyerReceivedAt &&
     other.alreadyConfirmed == alreadyConfirmed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (canReview == null ? 0 : canReview.hashCode) +
    (buyerReceivedAt == null ? 0 : buyerReceivedAt.hashCode) +
    (alreadyConfirmed == null ? 0 : alreadyConfirmed.hashCode);

  @override
  String toString() => 'CreateBuyerOrderReceivedResponseData[ok=$ok, canReview=$canReview, buyerReceivedAt=$buyerReceivedAt, alreadyConfirmed=$alreadyConfirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'canReview'] = canReview;
    if (buyerReceivedAt != null) {
      json[r'buyerReceivedAt'] = buyerReceivedAt;
    }
    if (alreadyConfirmed != null) {
      json[r'alreadyConfirmed'] = alreadyConfirmed;
    }
    return json;
  }

  /// Returns a new [CreateBuyerOrderReceivedResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOrderReceivedResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOrderReceivedResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        canReview: mapValueOfType<bool>(json, r'canReview'),
        buyerReceivedAt: mapValueOfType<String>(json, r'buyerReceivedAt'),
        alreadyConfirmed: mapValueOfType<bool>(json, r'alreadyConfirmed'),
      );
    }
    return null;
  }

  static List<CreateBuyerOrderReceivedResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOrderReceivedResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOrderReceivedResponseData>[];

  static Map<String, CreateBuyerOrderReceivedResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOrderReceivedResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOrderReceivedResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOrderReceivedResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerOrderReceivedResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOrderReceivedResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOrderReceivedResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

