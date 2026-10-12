//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerSellerReportRequest {
  /// Returns a new [CreateBuyerSellerReportRequest] instance.
  CreateBuyerSellerReportRequest({
    @required this.reason,
    this.details,
    this.purchaseId,
  });

  /// What the seller did.
  CreateBuyerSellerReportRequestReasonEnum reason;

  /// Anything that helps the review.
  String details;

  /// Your order from this seller, if any.
  String purchaseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerSellerReportRequest &&
     other.reason == reason &&
     other.details == details &&
     other.purchaseId == purchaseId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode) +
    (details == null ? 0 : details.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode);

  @override
  String toString() => 'CreateBuyerSellerReportRequest[reason=$reason, details=$details, purchaseId=$purchaseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = reason;
    if (details != null) {
      json[r'details'] = details;
    }
    if (purchaseId != null) {
      json[r'purchaseId'] = purchaseId;
    }
    return json;
  }

  /// Returns a new [CreateBuyerSellerReportRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerSellerReportRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerSellerReportRequest(
        reason: CreateBuyerSellerReportRequestReasonEnum.fromJson(json[r'reason']),
        details: mapValueOfType<String>(json, r'details'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
      );
    }
    return null;
  }

  static List<CreateBuyerSellerReportRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerSellerReportRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerSellerReportRequest>[];

  static Map<String, CreateBuyerSellerReportRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerSellerReportRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerSellerReportRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerSellerReportRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerSellerReportRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerSellerReportRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerSellerReportRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// What the seller did.
class CreateBuyerSellerReportRequestReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerSellerReportRequestReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const scam = CreateBuyerSellerReportRequestReasonEnum._(r'scam');
  static const offPlatform = CreateBuyerSellerReportRequestReasonEnum._(r'off_platform');
  static const notShipped = CreateBuyerSellerReportRequestReasonEnum._(r'not_shipped');
  static const counterfeit = CreateBuyerSellerReportRequestReasonEnum._(r'counterfeit');
  static const harassment = CreateBuyerSellerReportRequestReasonEnum._(r'harassment');
  static const feeAvoidance = CreateBuyerSellerReportRequestReasonEnum._(r'fee_avoidance');
  static const other = CreateBuyerSellerReportRequestReasonEnum._(r'other');

  /// List of all possible values in this [enum][CreateBuyerSellerReportRequestReasonEnum].
  static const values = <CreateBuyerSellerReportRequestReasonEnum>[
    scam,
    offPlatform,
    notShipped,
    counterfeit,
    harassment,
    feeAvoidance,
    other,
  ];

  static CreateBuyerSellerReportRequestReasonEnum fromJson(dynamic value) =>
    CreateBuyerSellerReportRequestReasonEnumTypeTransformer().decode(value);

  static List<CreateBuyerSellerReportRequestReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerSellerReportRequestReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerSellerReportRequestReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerSellerReportRequestReasonEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerSellerReportRequestReasonEnum].
class CreateBuyerSellerReportRequestReasonEnumTypeTransformer {
  factory CreateBuyerSellerReportRequestReasonEnumTypeTransformer() => _instance ??= const CreateBuyerSellerReportRequestReasonEnumTypeTransformer._();

  const CreateBuyerSellerReportRequestReasonEnumTypeTransformer._();

  String encode(CreateBuyerSellerReportRequestReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerSellerReportRequestReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerSellerReportRequestReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'scam': return CreateBuyerSellerReportRequestReasonEnum.scam;
        case r'off_platform': return CreateBuyerSellerReportRequestReasonEnum.offPlatform;
        case r'not_shipped': return CreateBuyerSellerReportRequestReasonEnum.notShipped;
        case r'counterfeit': return CreateBuyerSellerReportRequestReasonEnum.counterfeit;
        case r'harassment': return CreateBuyerSellerReportRequestReasonEnum.harassment;
        case r'fee_avoidance': return CreateBuyerSellerReportRequestReasonEnum.feeAvoidance;
        case r'other': return CreateBuyerSellerReportRequestReasonEnum.other;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerSellerReportRequestReasonEnumTypeTransformer] instance.
  static CreateBuyerSellerReportRequestReasonEnumTypeTransformer _instance;
}


