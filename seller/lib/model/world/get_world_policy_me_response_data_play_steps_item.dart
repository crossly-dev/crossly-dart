//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldPolicyMeResponseDataPlayStepsItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPolicyMeResponseDataPlayStepsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const region = GetWorldPolicyMeResponseDataPlayStepsItem._(r'region');
  static const parentLink = GetWorldPolicyMeResponseDataPlayStepsItem._(r'parent_link');

  /// List of all possible values in this [enum][GetWorldPolicyMeResponseDataPlayStepsItem].
  static const values = <GetWorldPolicyMeResponseDataPlayStepsItem>[
    region,
    parentLink,
  ];

  static GetWorldPolicyMeResponseDataPlayStepsItem fromJson(dynamic value) =>
    GetWorldPolicyMeResponseDataPlayStepsItemTypeTransformer().decode(value);

  static List<GetWorldPolicyMeResponseDataPlayStepsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPolicyMeResponseDataPlayStepsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPolicyMeResponseDataPlayStepsItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPolicyMeResponseDataPlayStepsItem] to String,
/// and [decode] dynamic data back to [GetWorldPolicyMeResponseDataPlayStepsItem].
class GetWorldPolicyMeResponseDataPlayStepsItemTypeTransformer {
  factory GetWorldPolicyMeResponseDataPlayStepsItemTypeTransformer() => _instance ??= const GetWorldPolicyMeResponseDataPlayStepsItemTypeTransformer._();

  const GetWorldPolicyMeResponseDataPlayStepsItemTypeTransformer._();

  String encode(GetWorldPolicyMeResponseDataPlayStepsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPolicyMeResponseDataPlayStepsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPolicyMeResponseDataPlayStepsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'region': return GetWorldPolicyMeResponseDataPlayStepsItem.region;
        case r'parent_link': return GetWorldPolicyMeResponseDataPlayStepsItem.parentLink;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPolicyMeResponseDataPlayStepsItemTypeTransformer] instance.
  static GetWorldPolicyMeResponseDataPlayStepsItemTypeTransformer _instance;
}

