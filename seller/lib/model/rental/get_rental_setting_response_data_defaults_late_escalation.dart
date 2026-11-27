//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalSettingResponseDataDefaultsLateEscalation {
  /// Returns a new [GetRentalSettingResponseDataDefaultsLateEscalation] instance.
  GetRentalSettingResponseDataDefaultsLateEscalation({
    @required this.afterDays,
    @required this.action,
  });

  num afterDays;

  GetRentalSettingResponseDataDefaultsLateEscalationActionEnum action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalSettingResponseDataDefaultsLateEscalation &&
     other.afterDays == afterDays &&
     other.action == action;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (afterDays == null ? 0 : afterDays.hashCode) +
    (action == null ? 0 : action.hashCode);

  @override
  String toString() => 'GetRentalSettingResponseDataDefaultsLateEscalation[afterDays=$afterDays, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'afterDays'] = afterDays;
      json[r'action'] = action;
    return json;
  }

  /// Returns a new [GetRentalSettingResponseDataDefaultsLateEscalation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalSettingResponseDataDefaultsLateEscalation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalSettingResponseDataDefaultsLateEscalation(
        afterDays: json[r'afterDays'] == null
          ? null
          : num.parse(json[r'afterDays'].toString()),
        action: GetRentalSettingResponseDataDefaultsLateEscalationActionEnum.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<GetRentalSettingResponseDataDefaultsLateEscalation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsLateEscalation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsLateEscalation>[];

  static Map<String, GetRentalSettingResponseDataDefaultsLateEscalation> mapFromJson(dynamic json) {
    final map = <String, GetRentalSettingResponseDataDefaultsLateEscalation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalSettingResponseDataDefaultsLateEscalation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalSettingResponseDataDefaultsLateEscalation-objects as value to a dart map
  static Map<String, List<GetRentalSettingResponseDataDefaultsLateEscalation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalSettingResponseDataDefaultsLateEscalation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalSettingResponseDataDefaultsLateEscalation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetRentalSettingResponseDataDefaultsLateEscalationActionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalSettingResponseDataDefaultsLateEscalationActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const fee = GetRentalSettingResponseDataDefaultsLateEscalationActionEnum._(r'fee');
  static const remind = GetRentalSettingResponseDataDefaultsLateEscalationActionEnum._(r'remind');
  static const claimDeposit = GetRentalSettingResponseDataDefaultsLateEscalationActionEnum._(r'claim_deposit');
  static const reportNotReturned = GetRentalSettingResponseDataDefaultsLateEscalationActionEnum._(r'report_not_returned');

  /// List of all possible values in this [enum][GetRentalSettingResponseDataDefaultsLateEscalationActionEnum].
  static const values = <GetRentalSettingResponseDataDefaultsLateEscalationActionEnum>[
    fee,
    remind,
    claimDeposit,
    reportNotReturned,
  ];

  static GetRentalSettingResponseDataDefaultsLateEscalationActionEnum fromJson(dynamic value) =>
    GetRentalSettingResponseDataDefaultsLateEscalationActionEnumTypeTransformer().decode(value);

  static List<GetRentalSettingResponseDataDefaultsLateEscalationActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsLateEscalationActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsLateEscalationActionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalSettingResponseDataDefaultsLateEscalationActionEnum] to String,
/// and [decode] dynamic data back to [GetRentalSettingResponseDataDefaultsLateEscalationActionEnum].
class GetRentalSettingResponseDataDefaultsLateEscalationActionEnumTypeTransformer {
  factory GetRentalSettingResponseDataDefaultsLateEscalationActionEnumTypeTransformer() => _instance ??= const GetRentalSettingResponseDataDefaultsLateEscalationActionEnumTypeTransformer._();

  const GetRentalSettingResponseDataDefaultsLateEscalationActionEnumTypeTransformer._();

  String encode(GetRentalSettingResponseDataDefaultsLateEscalationActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalSettingResponseDataDefaultsLateEscalationActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalSettingResponseDataDefaultsLateEscalationActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'fee': return GetRentalSettingResponseDataDefaultsLateEscalationActionEnum.fee;
        case r'remind': return GetRentalSettingResponseDataDefaultsLateEscalationActionEnum.remind;
        case r'claim_deposit': return GetRentalSettingResponseDataDefaultsLateEscalationActionEnum.claimDeposit;
        case r'report_not_returned': return GetRentalSettingResponseDataDefaultsLateEscalationActionEnum.reportNotReturned;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalSettingResponseDataDefaultsLateEscalationActionEnumTypeTransformer] instance.
  static GetRentalSettingResponseDataDefaultsLateEscalationActionEnumTypeTransformer _instance;
}


