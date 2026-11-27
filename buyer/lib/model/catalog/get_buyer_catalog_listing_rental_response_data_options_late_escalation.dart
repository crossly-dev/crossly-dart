//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation {
  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation] instance.
  GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation({
    @required this.afterDays,
    @required this.action,
  });

  num afterDays;

  GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation &&
     other.afterDays == afterDays &&
     other.action == action;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (afterDays == null ? 0 : afterDays.hashCode) +
    (action == null ? 0 : action.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation[afterDays=$afterDays, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'afterDays'] = afterDays;
      json[r'action'] = action;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation(
        afterDays: json[r'afterDays'] == null
          ? null
          : num.parse(json[r'afterDays'].toString()),
        action: GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation>[];

  static Map<String, GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseDataOptionsLateEscalation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fee = GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum._(r'fee');
  static const remind = GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum._(r'remind');
  static const claimDeposit = GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum._(r'claim_deposit');
  static const reportNotReturned = GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum._(r'report_not_returned');

  /// List of all possible values in this [enum][GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum].
  static const values = <GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum>[
    fee,
    remind,
    claimDeposit,
    reportNotReturned,
  ];

  static GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum].
class GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnumTypeTransformer {
  factory GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnumTypeTransformer._();

  const GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fee': return GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum.fee;
        case r'remind': return GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum.remind;
        case r'claim_deposit': return GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum.claimDeposit;
        case r'report_not_returned': return GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnum.reportNotReturned;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnumTypeTransformer] instance.
  static GetBuyerCatalogListingRentalResponseDataOptionsLateEscalationActionEnumTypeTransformer _instance;
}


