//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCartResponseDataViolations {
  /// Returns a new [GetBuyerWholesaleCartResponseDataViolations] instance.
  GetBuyerWholesaleCartResponseDataViolations({
    @required this.code,
    @required this.message,
    this.lineId,
    this.sellerUserId,
    this.required_,
    this.actual,
  });

  GetBuyerWholesaleCartResponseDataViolationsCodeEnum code;

  String message;

  String lineId;

  String sellerUserId;

  /// What would satisfy the rule: the quantity / amount the buyer needs.
  num required_;

  num actual;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCartResponseDataViolations &&
     other.code == code &&
     other.message == message &&
     other.lineId == lineId &&
     other.sellerUserId == sellerUserId &&
     other.required_ == required_ &&
     other.actual == actual;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (lineId == null ? 0 : lineId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (actual == null ? 0 : actual.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCartResponseDataViolations[code=$code, message=$message, lineId=$lineId, sellerUserId=$sellerUserId, required_=$required_, actual=$actual]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'message'] = message;
    if (lineId != null) {
      json[r'lineId'] = lineId;
    }
    if (sellerUserId != null) {
      json[r'sellerUserId'] = sellerUserId;
    }
    if (required_ != null) {
      json[r'required'] = required_;
    }
    if (actual != null) {
      json[r'actual'] = actual;
    }
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCartResponseDataViolations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCartResponseDataViolations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCartResponseDataViolations(
        code: GetBuyerWholesaleCartResponseDataViolationsCodeEnum.fromJson(json[r'code']),
        message: mapValueOfType<String>(json, r'message'),
        lineId: mapValueOfType<String>(json, r'lineId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        required_: json[r'required'] == null
          ? null
          : num.parse(json[r'required'].toString()),
        actual: json[r'actual'] == null
          ? null
          : num.parse(json[r'actual'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCartResponseDataViolations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseDataViolations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseDataViolations>[];

  static Map<String, GetBuyerWholesaleCartResponseDataViolations> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCartResponseDataViolations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCartResponseDataViolations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCartResponseDataViolations-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCartResponseDataViolations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCartResponseDataViolations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCartResponseDataViolations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerWholesaleCartResponseDataViolationsCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerWholesaleCartResponseDataViolationsCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const orderMin = GetBuyerWholesaleCartResponseDataViolationsCodeEnum._(r'trade_order_min');
  static const moq = GetBuyerWholesaleCartResponseDataViolationsCodeEnum._(r'trade_moq');
  static const casePack = GetBuyerWholesaleCartResponseDataViolationsCodeEnum._(r'trade_case_pack');
  static const maxPerOrder = GetBuyerWholesaleCartResponseDataViolationsCodeEnum._(r'trade_max_per_order');
  static const verifiedOnly = GetBuyerWholesaleCartResponseDataViolationsCodeEnum._(r'trade_verified_only');
  static const notApproved = GetBuyerWholesaleCartResponseDataViolationsCodeEnum._(r'trade_not_approved');
  static const backorder = GetBuyerWholesaleCartResponseDataViolationsCodeEnum._(r'trade_backorder');

  /// List of all possible values in this [enum][GetBuyerWholesaleCartResponseDataViolationsCodeEnum].
  static const values = <GetBuyerWholesaleCartResponseDataViolationsCodeEnum>[
    orderMin,
    moq,
    casePack,
    maxPerOrder,
    verifiedOnly,
    notApproved,
    backorder,
  ];

  static GetBuyerWholesaleCartResponseDataViolationsCodeEnum fromJson(dynamic value) =>
    GetBuyerWholesaleCartResponseDataViolationsCodeEnumTypeTransformer().decode(value);

  static List<GetBuyerWholesaleCartResponseDataViolationsCodeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseDataViolationsCodeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseDataViolationsCodeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerWholesaleCartResponseDataViolationsCodeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerWholesaleCartResponseDataViolationsCodeEnum].
class GetBuyerWholesaleCartResponseDataViolationsCodeEnumTypeTransformer {
  factory GetBuyerWholesaleCartResponseDataViolationsCodeEnumTypeTransformer() => _instance ??= const GetBuyerWholesaleCartResponseDataViolationsCodeEnumTypeTransformer._();

  const GetBuyerWholesaleCartResponseDataViolationsCodeEnumTypeTransformer._();

  String encode(GetBuyerWholesaleCartResponseDataViolationsCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerWholesaleCartResponseDataViolationsCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerWholesaleCartResponseDataViolationsCodeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'trade_order_min': return GetBuyerWholesaleCartResponseDataViolationsCodeEnum.orderMin;
        case r'trade_moq': return GetBuyerWholesaleCartResponseDataViolationsCodeEnum.moq;
        case r'trade_case_pack': return GetBuyerWholesaleCartResponseDataViolationsCodeEnum.casePack;
        case r'trade_max_per_order': return GetBuyerWholesaleCartResponseDataViolationsCodeEnum.maxPerOrder;
        case r'trade_verified_only': return GetBuyerWholesaleCartResponseDataViolationsCodeEnum.verifiedOnly;
        case r'trade_not_approved': return GetBuyerWholesaleCartResponseDataViolationsCodeEnum.notApproved;
        case r'trade_backorder': return GetBuyerWholesaleCartResponseDataViolationsCodeEnum.backorder;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerWholesaleCartResponseDataViolationsCodeEnumTypeTransformer] instance.
  static GetBuyerWholesaleCartResponseDataViolationsCodeEnumTypeTransformer _instance;
}


