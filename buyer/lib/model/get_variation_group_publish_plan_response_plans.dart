//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVariationGroupPublishPlanResponsePlans {
  /// Returns a new [GetVariationGroupPublishPlanResponsePlans] instance.
  GetVariationGroupPublishPlanResponsePlans({
    @required this.platform,
    @required this.mode,
    @required this.listingsProduced,
    @required this.explanation,
  });

  String platform;

  GetVariationGroupPublishPlanResponsePlansModeEnum mode;

  /// How many marketplace listings this produces. One when grouped; one per  option when separate — the number the seller should see before they  commit, not after.
  num listingsProduced;

  /// Plain-language, shown in the publish dialog.
  String explanation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVariationGroupPublishPlanResponsePlans &&
     other.platform == platform &&
     other.mode == mode &&
     other.listingsProduced == listingsProduced &&
     other.explanation == explanation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (listingsProduced == null ? 0 : listingsProduced.hashCode) +
    (explanation == null ? 0 : explanation.hashCode);

  @override
  String toString() => 'GetVariationGroupPublishPlanResponsePlans[platform=$platform, mode=$mode, listingsProduced=$listingsProduced, explanation=$explanation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'mode'] = mode;
      json[r'listingsProduced'] = listingsProduced;
      json[r'explanation'] = explanation;
    return json;
  }

  /// Returns a new [GetVariationGroupPublishPlanResponsePlans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVariationGroupPublishPlanResponsePlans fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVariationGroupPublishPlanResponsePlans(
        platform: mapValueOfType<String>(json, r'platform'),
        mode: GetVariationGroupPublishPlanResponsePlansModeEnum.fromJson(json[r'mode']),
        listingsProduced: json[r'listingsProduced'] == null
          ? null
          : num.parse(json[r'listingsProduced'].toString()),
        explanation: mapValueOfType<String>(json, r'explanation'),
      );
    }
    return null;
  }

  static List<GetVariationGroupPublishPlanResponsePlans> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVariationGroupPublishPlanResponsePlans.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVariationGroupPublishPlanResponsePlans>[];

  static Map<String, GetVariationGroupPublishPlanResponsePlans> mapFromJson(dynamic json) {
    final map = <String, GetVariationGroupPublishPlanResponsePlans>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVariationGroupPublishPlanResponsePlans.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVariationGroupPublishPlanResponsePlans-objects as value to a dart map
  static Map<String, List<GetVariationGroupPublishPlanResponsePlans>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVariationGroupPublishPlanResponsePlans>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVariationGroupPublishPlanResponsePlans.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVariationGroupPublishPlanResponsePlansModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVariationGroupPublishPlanResponsePlansModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const grouped = GetVariationGroupPublishPlanResponsePlansModeEnum._(r'grouped');
  static const separate = GetVariationGroupPublishPlanResponsePlansModeEnum._(r'separate');

  /// List of all possible values in this [enum][GetVariationGroupPublishPlanResponsePlansModeEnum].
  static const values = <GetVariationGroupPublishPlanResponsePlansModeEnum>[
    grouped,
    separate,
  ];

  static GetVariationGroupPublishPlanResponsePlansModeEnum fromJson(dynamic value) =>
    GetVariationGroupPublishPlanResponsePlansModeEnumTypeTransformer().decode(value);

  static List<GetVariationGroupPublishPlanResponsePlansModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVariationGroupPublishPlanResponsePlansModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVariationGroupPublishPlanResponsePlansModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVariationGroupPublishPlanResponsePlansModeEnum] to String,
/// and [decode] dynamic data back to [GetVariationGroupPublishPlanResponsePlansModeEnum].
class GetVariationGroupPublishPlanResponsePlansModeEnumTypeTransformer {
  factory GetVariationGroupPublishPlanResponsePlansModeEnumTypeTransformer() => _instance ??= const GetVariationGroupPublishPlanResponsePlansModeEnumTypeTransformer._();

  const GetVariationGroupPublishPlanResponsePlansModeEnumTypeTransformer._();

  String encode(GetVariationGroupPublishPlanResponsePlansModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVariationGroupPublishPlanResponsePlansModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVariationGroupPublishPlanResponsePlansModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'grouped': return GetVariationGroupPublishPlanResponsePlansModeEnum.grouped;
        case r'separate': return GetVariationGroupPublishPlanResponsePlansModeEnum.separate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVariationGroupPublishPlanResponsePlansModeEnumTypeTransformer] instance.
  static GetVariationGroupPublishPlanResponsePlansModeEnumTypeTransformer _instance;
}


