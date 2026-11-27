//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldPolicyMeResponseDataMatureStepsItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPolicyMeResponseDataMatureStepsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const region = GetWorldPolicyMeResponseDataMatureStepsItem._(r'region');
  static const restricted = GetWorldPolicyMeResponseDataMatureStepsItem._(r'restricted');
  static const optIn = GetWorldPolicyMeResponseDataMatureStepsItem._(r'opt_in');
  static const signIn = GetWorldPolicyMeResponseDataMatureStepsItem._(r'sign_in');
  static const addBirthMonth = GetWorldPolicyMeResponseDataMatureStepsItem._(r'add_birth_month');
  static const tooYoung = GetWorldPolicyMeResponseDataMatureStepsItem._(r'too_young');
  static const verifyId = GetWorldPolicyMeResponseDataMatureStepsItem._(r'verify_id');
  static const verifyIdAge = GetWorldPolicyMeResponseDataMatureStepsItem._(r'verify_id_age');
  static const idTooYoung = GetWorldPolicyMeResponseDataMatureStepsItem._(r'id_too_young');
  static const parental = GetWorldPolicyMeResponseDataMatureStepsItem._(r'parental');

  /// List of all possible values in this [enum][GetWorldPolicyMeResponseDataMatureStepsItem].
  static const values = <GetWorldPolicyMeResponseDataMatureStepsItem>[
    region,
    restricted,
    optIn,
    signIn,
    addBirthMonth,
    tooYoung,
    verifyId,
    verifyIdAge,
    idTooYoung,
    parental,
  ];

  static GetWorldPolicyMeResponseDataMatureStepsItem fromJson(dynamic value) =>
    GetWorldPolicyMeResponseDataMatureStepsItemTypeTransformer().decode(value);

  static List<GetWorldPolicyMeResponseDataMatureStepsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPolicyMeResponseDataMatureStepsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPolicyMeResponseDataMatureStepsItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPolicyMeResponseDataMatureStepsItem] to String,
/// and [decode] dynamic data back to [GetWorldPolicyMeResponseDataMatureStepsItem].
class GetWorldPolicyMeResponseDataMatureStepsItemTypeTransformer {
  factory GetWorldPolicyMeResponseDataMatureStepsItemTypeTransformer() => _instance ??= const GetWorldPolicyMeResponseDataMatureStepsItemTypeTransformer._();

  const GetWorldPolicyMeResponseDataMatureStepsItemTypeTransformer._();

  String encode(GetWorldPolicyMeResponseDataMatureStepsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPolicyMeResponseDataMatureStepsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPolicyMeResponseDataMatureStepsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'region': return GetWorldPolicyMeResponseDataMatureStepsItem.region;
        case r'restricted': return GetWorldPolicyMeResponseDataMatureStepsItem.restricted;
        case r'opt_in': return GetWorldPolicyMeResponseDataMatureStepsItem.optIn;
        case r'sign_in': return GetWorldPolicyMeResponseDataMatureStepsItem.signIn;
        case r'add_birth_month': return GetWorldPolicyMeResponseDataMatureStepsItem.addBirthMonth;
        case r'too_young': return GetWorldPolicyMeResponseDataMatureStepsItem.tooYoung;
        case r'verify_id': return GetWorldPolicyMeResponseDataMatureStepsItem.verifyId;
        case r'verify_id_age': return GetWorldPolicyMeResponseDataMatureStepsItem.verifyIdAge;
        case r'id_too_young': return GetWorldPolicyMeResponseDataMatureStepsItem.idTooYoung;
        case r'parental': return GetWorldPolicyMeResponseDataMatureStepsItem.parental;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPolicyMeResponseDataMatureStepsItemTypeTransformer] instance.
  static GetWorldPolicyMeResponseDataMatureStepsItemTypeTransformer _instance;
}

