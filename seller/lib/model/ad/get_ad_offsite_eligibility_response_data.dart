//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAdOffsiteEligibilityResponseData {
  /// Returns a new [GetAdOffsiteEligibilityResponseData] instance.
  GetAdOffsiteEligibilityResponseData({
    @required this.eligible,
    this.reason,
  });

  bool eligible;

  GetAdOffsiteEligibilityResponseDataReasonEnum reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAdOffsiteEligibilityResponseData &&
     other.eligible == eligible &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'GetAdOffsiteEligibilityResponseData[eligible=$eligible, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [GetAdOffsiteEligibilityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAdOffsiteEligibilityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAdOffsiteEligibilityResponseData(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        reason: GetAdOffsiteEligibilityResponseDataReasonEnum.fromJson(json[r'reason']),
      );
    }
    return null;
  }

  static List<GetAdOffsiteEligibilityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAdOffsiteEligibilityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAdOffsiteEligibilityResponseData>[];

  static Map<String, GetAdOffsiteEligibilityResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAdOffsiteEligibilityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAdOffsiteEligibilityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAdOffsiteEligibilityResponseData-objects as value to a dart map
  static Map<String, List<GetAdOffsiteEligibilityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAdOffsiteEligibilityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAdOffsiteEligibilityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAdOffsiteEligibilityResponseDataReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAdOffsiteEligibilityResponseDataReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const notOptedIn = GetAdOffsiteEligibilityResponseDataReasonEnum._(r'not_opted_in');
  static const autoPaused = GetAdOffsiteEligibilityResponseDataReasonEnum._(r'auto_paused');
  static const networkNotAllowed = GetAdOffsiteEligibilityResponseDataReasonEnum._(r'network_not_allowed');
  static const categoryNotAllowlisted = GetAdOffsiteEligibilityResponseDataReasonEnum._(r'category_not_allowlisted');
  static const noAdapter = GetAdOffsiteEligibilityResponseDataReasonEnum._(r'no_adapter');
  static const noBudget = GetAdOffsiteEligibilityResponseDataReasonEnum._(r'no_budget');

  /// List of all possible values in this [enum][GetAdOffsiteEligibilityResponseDataReasonEnum].
  static const values = <GetAdOffsiteEligibilityResponseDataReasonEnum>[
    notOptedIn,
    autoPaused,
    networkNotAllowed,
    categoryNotAllowlisted,
    noAdapter,
    noBudget,
  ];

  static GetAdOffsiteEligibilityResponseDataReasonEnum fromJson(dynamic value) =>
    GetAdOffsiteEligibilityResponseDataReasonEnumTypeTransformer().decode(value);

  static List<GetAdOffsiteEligibilityResponseDataReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAdOffsiteEligibilityResponseDataReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAdOffsiteEligibilityResponseDataReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAdOffsiteEligibilityResponseDataReasonEnum] to String,
/// and [decode] dynamic data back to [GetAdOffsiteEligibilityResponseDataReasonEnum].
class GetAdOffsiteEligibilityResponseDataReasonEnumTypeTransformer {
  factory GetAdOffsiteEligibilityResponseDataReasonEnumTypeTransformer() => _instance ??= const GetAdOffsiteEligibilityResponseDataReasonEnumTypeTransformer._();

  const GetAdOffsiteEligibilityResponseDataReasonEnumTypeTransformer._();

  String encode(GetAdOffsiteEligibilityResponseDataReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAdOffsiteEligibilityResponseDataReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAdOffsiteEligibilityResponseDataReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'not_opted_in': return GetAdOffsiteEligibilityResponseDataReasonEnum.notOptedIn;
        case r'auto_paused': return GetAdOffsiteEligibilityResponseDataReasonEnum.autoPaused;
        case r'network_not_allowed': return GetAdOffsiteEligibilityResponseDataReasonEnum.networkNotAllowed;
        case r'category_not_allowlisted': return GetAdOffsiteEligibilityResponseDataReasonEnum.categoryNotAllowlisted;
        case r'no_adapter': return GetAdOffsiteEligibilityResponseDataReasonEnum.noAdapter;
        case r'no_budget': return GetAdOffsiteEligibilityResponseDataReasonEnum.noBudget;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAdOffsiteEligibilityResponseDataReasonEnumTypeTransformer] instance.
  static GetAdOffsiteEligibilityResponseDataReasonEnumTypeTransformer _instance;
}


